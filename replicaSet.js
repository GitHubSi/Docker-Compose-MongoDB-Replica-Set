rsconf = {
    _id: "rs0",
    members: [
        {_id: 0, host: "mongo1:37017"},
        {_id: 1, host: "mongo2:37018"},
        {_id: 2, host: "mongo3:37019"}
    ]
}

rs.initiate(rsconf);
rs.conf();