package main.graphs;
import org.jgrapht.graph.DefaultEdge;

public class SimpleGraph<E> extends org.jgrapht.graph.SimpleGraph<E, DefaultEdge> {

    public SimpleGraph() {
        super(DefaultEdge.class);
    }

    private SimpleGraph(Class<? extends DefaultEdge> arg0) {
        super(arg0);
    }
}
