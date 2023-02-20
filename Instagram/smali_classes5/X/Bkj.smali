.class public final LX/Bkj;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0y6;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;LX/0y6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bkj;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Bkj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    iput-object p3, p0, LX/Bkj;->A02:LX/0y6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x6d609665

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/Bkh;

    .line 8
    .line 9
    const v0, 0x16c36940

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p1, LX/Bkh;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const v0, -0x555f703e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0x386bd394

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v11, p1, LX/Bkh;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    const v0, -0x7d8d40a4

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    invoke-static {v5, v0}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v11, v0}, LX/5eJ;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iget-object v9, p0, LX/Bkj;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v9}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v4, p0, LX/Bkj;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 61
    .line 62
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/Bkj;->A02:LX/0y6;

    .line 74
    .line 75
    invoke-interface {v3}, LX/0y4;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, LX/5Ay;->A0F:LX/5Hc;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, LX/5Hc;->A1Y:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    invoke-virtual {v8, v4}, LX/1KG;->A0y(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-static {v9}, LX/183;->A00(LX/0hc;)LX/183;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3}, LX/0y6;->ArY()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/5n9;

    .line 119
    .line 120
    invoke-direct {v0, v1, v5}, LX/5n9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const v0, 0x76de2f60

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0
    .line 133
    .line 134
.end method
