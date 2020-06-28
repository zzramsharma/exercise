package problem.list;

import dsa.datastructure.list.LinkedList;
import dsa.datastructure.list.Node;

public class SortAList {

	public static void main(String args[]) {
		System.out.println("Sorting a list");
		LinkedList<Integer> list = new LinkedList<>();
		list.insert(5);
		list.insert(3);
		list.insert(7);
		list.insert(1);
		list.showList();

		sortList(list);

		list.showList();
	}

	public static void sortList(LinkedList<Integer> list) {

		Node<Integer> head = list.getHead();
		Node<Integer> temp = head;

		while (temp != null) {
			Node<Integer> tempNext = temp.getNext();
			Node<Integer> buffr;
			if (temp.getValue() > tempNext.getValue()) {
				buffr = temp;
				temp = tempNext;
				tempNext = buffr;
			}
			temp = temp.getNext();
		}
	}
}