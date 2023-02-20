.class public final LX/BoC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2sx;

.field public final A02:LX/Enx;

.field public final A03:LX/Bo7;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/5ih;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Enx;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BoC;->A05:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/BoC;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p4, p0, LX/BoC;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/BoC;->A02:LX/Enx;

    .line 13
    .line 14
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BoC;->A01:LX/2sx;

    .line 19
    .line 20
    sget-object v0, LX/Bo7;->A0C:LX/DQ9;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, LX/DQ9;->A00(Lcom/instagram/service/session/UserSession;)LX/Bo7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/BoC;->A03:LX/Bo7;

    .line 27
    .line 28
    sget-object v0, LX/5ih;->A05:LX/5ii;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, LX/5ii;->A00(Lcom/instagram/service/session/UserSession;)LX/5ih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BoC;->A06:LX/5ih;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/BoC;->A04:Ljava/util/HashMap;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final A00(LX/7k9;)Z
    .locals 4

    .line 0
    iget v1, p1, LX/7k9;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/BoC;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x810ab00000177bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x810c0f00021b4dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method


# virtual methods
.method public final A01(LX/5Gc;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/BoC;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v2, LX/7k9;

    .line 7
    .line 8
    const-class v1, LX/B1l;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v4, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/B1l;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, v1, LX/B1l;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    check-cast v3, LX/7k9;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/7k9;->A0C:LX/5t5;

    .line 42
    .line 43
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 48
    .line 49
    const-wide v0, 0x810afe0001185cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LX/BoC;->A05:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "Load shared Media Thumbnails."

    .line 63
    .line 64
    invoke-static {v1, v0, v5}, LX/9Jq;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object v4, p0, LX/BoC;->A01:LX/2sx;

    .line 69
    .line 70
    iget-object v7, p0, LX/BoC;->A03:LX/Bo7;

    .line 71
    .line 72
    sget-object v0, LX/CjR;->A01:LX/CjR;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, LX/Bo7;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-virtual {v7, p1, v2}, LX/Bo7;->A0A(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/2sm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v1, v4, p1, p0, v0}, LX/BeO;->A1D(LX/2sm;LX/2sx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, LX/BoC;->A00(LX/7k9;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v0, LX/CjR;->A02:LX/CjR;

    .line 97
    .line 98
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p1, v2}, LX/Bo7;->A0B(LX/5Gc;Lcom/instagram/service/session/UserSession;)LX/2sm;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, LX/BoC;->A06:LX/5ih;

    .line 108
    .line 109
    new-instance v0, LX/EBT;

    .line 110
    .line 111
    invoke-direct {v0, v1, p1}, LX/EBT;-><init>(LX/5ih;LX/5Gc;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    const/4 v0, 0x3

    .line 128
    invoke-static {v1, v4, p1, p0, v0}, LX/BeO;->A1D(LX/2sm;LX/2sx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3}, LX/BoC;->A00(LX/7k9;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v1, p0, LX/BoC;->A06:LX/5ih;

    .line 138
    .line 139
    iget-object v0, v3, LX/7k9;->A08:LX/D82;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v0, LX/D82;->A00:Ljava/lang/String;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v1, p1, v0}, LX/5ih;->A01(LX/5Gc;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v2, v6}, LX/BeP;->A0N(LX/2sm;I)LX/2sm;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v1

    .line 158
    throw v0
    .line 159
    .line 160
.end method
