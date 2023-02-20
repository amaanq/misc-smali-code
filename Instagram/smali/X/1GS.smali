.class public final LX/1GS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3SF;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3SF;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GS;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GS;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 11

    .line 0
    check-cast p3, LX/1GQ;

    .line 1
    .line 2
    iget-object v0, p3, LX/1GQ;->A00:LX/5He;

    .line 3
    .line 4
    new-instance v3, LX/5lr;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LX/5lr;-><init>(LX/5lq;)V

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p0, LX/1GS;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v9, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, LX/5Hf;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v0, LX/5Hf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p3, LX/1GQ;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v7, p3, LX/1GQ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v0, p3, LX/1Cr;->A02:LX/5ri;

    .line 26
    .line 27
    iget-boolean v6, v0, LX/5ri;->A06:Z

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    new-instance v5, LX/17s;

    .line 31
    .line 32
    invoke-direct {v5, v2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v10, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v8, v10, v0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v10, v0

    .line 48
    .line 49
    const-string v1, "direct_v2/threads/%s/items/%s/seen/"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/5iK;

    .line 60
    .line 61
    const-class v0, LX/5rj;

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "action"

    .line 67
    .line 68
    const-string/jumbo v0, "mark_seen"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "offline_threading_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "client_context"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "thread_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "last_seen_shh_item_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    const-string/jumbo v1, "sampled"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "true"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v5}, LX/17s;->A01()LX/1IM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/51G;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 118
    .line 119
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4}, LX/5rk;->A0d(LX/0lM;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const/4 v7, 0x0

    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
