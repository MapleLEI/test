package util;

import java.util.ArrayList;
import java.util.List;

/*
 * 鍒嗛〉瀹炰綋绫�
 */
public class Page {

	//姣忛〉鏄剧ず鐨勬潯鏁�
	private int pageNumber=5;
	//褰撳墠椤�
	private int curPage;
	//鎬绘潯鏁�
	private int rows;
	//鎬婚〉鏁�
	private int totalPage;
	//瑕佺幇瀹炵殑list
	private List list=new ArrayList();
	public int getPageNumber() {
		return pageNumber;
	}
	public void setPageNumber(int pageNumber) {
		this.pageNumber = pageNumber;
	}
	public int getCurPage() {
		return curPage;
	}
	public void setCurPage(int curPage) {
		this.curPage = curPage;
	}
	public int getRows() {
		return rows;
	}
	public void setRows(int rows) {
		this.rows = rows;
	}
	public int getTotalPage() {
		return totalPage;
	}
	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}
	public List getList() {
		return list;
	}
	public void setList(List list) {
		this.list = list;
	}
	@Override
	public String toString() {
		return "Page [pageNumber=" + pageNumber + ", curPage=" + curPage + ", rows=" + rows + ", totalPage=" + totalPage
				+ ", list=" + list + "]";
	}
	
}
