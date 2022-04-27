function rowDel(obj)
{
    // 행 삭제
    var tr = obj.parentNode.parentNode.parentNode;
    tr.parentNode.removeChild(tr);
}

