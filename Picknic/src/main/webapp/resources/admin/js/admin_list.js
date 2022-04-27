function rowDel(obj)
{
    // 행 삭제
    var tr = obj.parentNode.parentNode.parentNode;
    tr.parentNode.removeChild(tr);
}

function updateInfo() {

    window.open("/modiAdmin.mdo")

}