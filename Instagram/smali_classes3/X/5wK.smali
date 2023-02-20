.class public final LX/5wK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/183;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/5wK;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v1, p0, LX/5wK;->A00:LX/183;

    .line 18
    .line 19
    iput-object v0, p0, LX/5wK;->A02:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/06I;LX/4pe;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/5wK;->A02:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5wK;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/DFm;

    .line 20
    .line 21
    invoke-direct {v0, p3, p0}, LX/DFm;-><init>(LX/4pe;LX/5wK;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/DKv;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v1, v0}, LX/DKv;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/DFm;)V

    .line 27
    .line 28
    .line 29
    xor-int/lit8 v4, p5, 0x1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v1, "commerce/drops/campaign/unsubscribe/"

    .line 34
    .line 35
    :goto_0
    iget-object v0, v3, LX/DKv;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    new-instance v2, LX/17s;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "collection_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/1M8;

    .line 56
    .line 57
    const-class v0, LX/2tV;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v0, LX/78A;

    .line 67
    .line 68
    invoke-direct {v0, v3, p4, v4}, LX/78A;-><init>(LX/DKv;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 72
    .line 73
    iget-object v1, v3, LX/DKv;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, v3, LX/DKv;->A01:LX/06I;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/5wK;->A00:LX/183;

    .line 81
    .line 82
    new-instance v0, LX/5xK;

    .line 83
    .line 84
    invoke-direct {v0, p4, p5}, LX/5xK;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v1, "commerce/drops/campaign/subscribe/"

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
