.class public final LX/2qD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x186a0

.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;

.field public final A02:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/2qD;->A04:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qD;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, -0x1

    .line 7
    new-instance v2, LX/0yd;

    .line 8
    .line 9
    invoke-direct {v2}, LX/0yd;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x40

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2qD;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    new-instance v2, LX/0yd;

    .line 23
    .line 24
    invoke-direct {v2}, LX/0yd;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/0yi;LX/0ye;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2qD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(J)Lcom/instagram/user/model/User;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2qD;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v0, v3

    .line 21
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, p1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v3, Lcom/instagram/user/model/User;

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    goto :goto_0
.end method

.method public final A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_9

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, LX/2qD;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    invoke-interface {v0, v4, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AxA()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v1, LX/2qD;->A04:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, LX/2qD;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    :cond_2
    return-object v2

    .line 80
    :cond_3
    const-string v1, "Received user "

    .line 81
    .line 82
    const-string v0, " is missing a username"

    .line 83
    .line 84
    invoke-static {v1, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget v1, LX/2qD;->A03:I

    .line 89
    .line 90
    const-string/jumbo v0, "username_missing_exception"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/2qD;->A04:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A2P(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v2, p1}, Lcom/instagram/user/model/User;->A26(Lcom/instagram/user/model/User;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->A1v(LX/0hc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 129
    .line 130
    iget-object v1, v0, LX/09Q;->A02:LX/0Y8;

    .line 131
    .line 132
    iget-object v0, v1, LX/0Y8;->A01:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1, v2}, LX/0Y8;->A07(Lcom/instagram/user/model/User;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v2

    .line 144
    :cond_6
    if-eqz v6, :cond_7

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, LX/2qD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 155
    .line 156
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_7
    return-object p1

    .line 160
    :cond_8
    const-string v1, "Trying to put user "

    .line 161
    .line 162
    const-string v0, " into UserCache without username."

    .line 163
    .line 164
    invoke-static {v1, v4, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "cache_put_username_missing"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_9
    new-instance v0, LX/376;

    .line 175
    .line 176
    invoke-direct {v0}, LX/376;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A03(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2qD;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A04(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, LX/2qD;->A02(Lcom/instagram/user/model/User;ZZ)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/2qD;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 26
    .line 27
    iget-object v1, v0, LX/09Q;->A02:LX/0Y8;

    .line 28
    .line 29
    iget-object v0, v1, LX/0Y8;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LX/0Y8;->A07(Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
