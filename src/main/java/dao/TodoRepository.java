package dao;

import java.util.ArrayList;
import java.util.List;

import dto.Todo;

public class TodoRepository {
	private List<Todo> todos = new ArrayList<>();

	private static TodoRepository instance = new TodoRepository();
	
	public static TodoRepository getInstance() {
		return instance;
	}
	
	public List<Todo> getTodos(){
		return todos;
	}
	
	public void addTodo(Todo todo) {
		todos.add(todo);
	}
}
