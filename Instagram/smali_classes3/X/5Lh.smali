.class public final LX/5Lh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5LS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4KZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4KZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Lh;->A00:LX/5LS;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/3D0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/2sm;
    .locals 6

    .line 0
    if-gtz p4, :cond_0

    .line 1
    .line 2
    new-instance v1, LX/B1h;

    .line 3
    .line 4
    invoke-direct {v1, p3}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v1}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, LX/3D0;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1M6;

    .line 23
    .line 24
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/444;

    .line 35
    .line 36
    iget-object v0, v0, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/444;

    .line 45
    .line 46
    iget-object v0, v0, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/444;

    .line 59
    .line 60
    iget-object v0, v0, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/5Li;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x3

    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    div-long/2addr v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object v0, v4, v3

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1M6;

    .line 96
    .line 97
    iget v0, v0, LX/1M6;->mStatusCode:I

    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v0, v4, v2

    .line 105
    .line 106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x2

    .line 111
    aput-object v0, v4, v1

    .line 112
    .line 113
    const-string v0, " Failed to get EIMU at timestamp %d, status code =%d. %d tries left."

    .line 114
    .line 115
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p3, v1, v3

    .line 122
    .line 123
    aput-object v0, v1, v2

    .line 124
    .line 125
    const-string v0, "%s | %s"

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1, p2}, LX/5Lh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/EBE;

    .line 136
    .line 137
    invoke-direct {v0, p1, p2, v2, p4}, LX/EBE;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    goto :goto_1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/2sm;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5Li;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    new-instance v0, LX/4An;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4An;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, LX/5Lh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/EB0;

    .line 42
    .line 43
    invoke-direct {v0, p0, v2}, LX/EB0;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2sm;->A0L(LX/3tK;)LX/2sm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;
    .locals 3

    .line 0
    new-instance v2, LX/17s;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/17s;-><init>(LX/0hc;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const-string v0, "users/%s/info/"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v1, LX/444;

    .line 22
    .line 23
    const-class v0, LX/445;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "msys_initialization"

    .line 33
    .line 34
    const-string v0, "Fetching missing EIMU."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/GCd;->A01(LX/1IM;)LX/2sm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
