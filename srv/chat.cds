@protocol: 'websocket'
service ChatService @(requires: 'authenticated-user'){
    function message(text: String) returns String;

    event received {
        text: String;
    }
}
