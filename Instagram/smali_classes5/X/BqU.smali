.class public final LX/BqU;
.super LX/1vw;
.source ""


# instance fields
.field public final A00:LX/BfQ;

.field public final A01:LX/BfV;


# direct methods
.method public constructor <init>(LX/BfV;LX/BfQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1vw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BqU;->A01:LX/BfV;

    .line 4
    .line 5
    iput-object p2, p0, LX/BqU;->A00:LX/BfQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BTl()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ByG(Ljava/lang/Object;I)V
    .locals 10

    .line 0
    check-cast p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 1
    .line 2
    iget-object v2, p0, LX/BqU;->A00:LX/BfQ;

    .line 3
    .line 4
    iget-object v1, v2, LX/BfQ;->A07:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LX/BfQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v7, v2, LX/BfQ;->A04:LX/1la;

    .line 22
    .line 23
    iget-object v6, v2, LX/BfQ;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "explore_topic_tray_impression"

    .line 26
    .line 27
    invoke-static {v7, v2}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v6, v8, LX/2B9;->A4p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v1, LX/2BD;->A4P:LX/0jS;

    .line 38
    .line 39
    invoke-static {p2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v3}, LX/2B9;->A0G(LX/0jR;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v8, LX/2B9;->A5C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v8, LX/2B9;->A5D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()LX/2d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/2d0;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v8, LX/2B9;->A5E:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v1, LX/2BD;->A6C:LX/0jS;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, LX/2B9;->A0G(LX/0jR;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1MO;

    .line 80
    .line 81
    const-string v3, "cover_media_owner_id"

    .line 82
    .line 83
    const/16 v0, 0x634

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 96
    .line 97
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v5, v0}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, LX/2B9;->A0G(LX/0jR;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v9, v4}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v3, v0}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, LX/2B9;->A0G(LX/0jR;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v8, v7, v4, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-static {v7, v2}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/2BD;->A5N:LX/0jS;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v6}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "position"

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1}, LX/Bql;->A00(LX/0lQ;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1MO;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 159
    .line 160
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v5, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1MO;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A03:LX/1MO;

    .line 174
    .line 175
    invoke-static {v0, v4}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-static {v2, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final DUA(LX/1w3;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BqU;->A01:LX/BfV;

    .line 1
    .line 2
    iget-object v0, v0, LX/BfV;->A01:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2}, LX/1w3;->DUC(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
