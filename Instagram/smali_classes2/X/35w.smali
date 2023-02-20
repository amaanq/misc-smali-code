.class public final LX/35w;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "initUiiDetector"

    .line 1
    .line 2
    const v2, 0x49fba8ea    # 2061597.2f

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    iput-object p1, p0, LX/35w;->A00:LX/2Dk;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/35w;->A00:LX/2Dk;

    .line 1
    .line 2
    iget-object v4, v0, LX/2Dk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8108d10002127aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/Kmb;

    .line 26
    .line 27
    invoke-direct {v2}, LX/Kmb;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/0rM;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, LX/0rM;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, LX/1cF;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/1cF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LX/1cG;->A00:LX/1cF;

    .line 61
    .line 62
    new-instance v3, LX/1cG;

    .line 63
    .line 64
    invoke-direct {v3}, LX/1cG;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide v0, 0x8208d100030c73L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v5, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    long-to-int v6, v0

    .line 81
    const-wide v0, 0x8108d10004127bL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, LX/9qj;

    .line 113
    .line 114
    invoke-direct {v4, v0, v1, v2}, LX/9qj;-><init>(LX/0Aw;LX/0nX;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v2, 0x2

    .line 119
    new-array v1, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v1, v7

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v1, v3

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/KGy;

    .line 141
    .line 142
    invoke-direct {v0, v4, v5, v6}, LX/KGy;-><init>(LX/9qj;Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/JrG;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_1
    sput-object v0, LX/JrG;->A00:LX/KGy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    monitor-exit v1

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit v1

    .line 154
    throw v0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    monitor-exit v1

    .line 157
    throw v0

    .line 158
    :cond_0
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
