public class ApexStateMachine {
// var fsm = new StateMachine({
//    init: 'solid',
//    transitions: [
//      { name: 'melt',     from: 'solid',  to: 'liquid' },
//      { name: 'freeze',   from: 'liquid', to: 'solid'  },
//      { name: 'vaporize', from: 'liquid', to: 'gas'    },
//      { name: 'condense', from: 'gas',    to: 'liquid' }
//    ],
//    methods: {
//      onMelt:     function() { console.log('I melted')    },
//      onFreeze:   function() { console.log('I froze')     },
//      onVaporize: function() { console.log('I vaporized') },
//      onCondense: function() { console.log('I condensed') }
//    }
//  });
    public class transition {
        public String name {get; set;}
        public String from {get; set;}
        public String to {get; set;}
    }

    public interface LifecycleEvent {
        public String name;
        public static void onBefore();
        public static void onAfter();
    }

    public ApexStateMachine(String init, List<transition> transitions, list<LifecycleEvent> events) {
        
    }
}