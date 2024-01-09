<template>
    <div class="sheet-wrapper">
        <SheetDay />
        <SheetDay />
        <SheetDay />
        <SheetDay />
        <SheetDatePanel :current = "current_page" @changedate = "change_date"/>
    </div>
</template>

<style scoped>
.sheet-wrapper{
    width:100%;
}
</style>

<script>
export default {
    data(){
        return{
            current_page: 3
        }
    },
    methods:{
        change_date(num){
            this.current_page = num
        }
    }
}
</script>