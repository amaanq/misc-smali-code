.class public final LX/DUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUh;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/DUh;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DUh;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v10

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    new-instance v3, LX/14k;

    .line 11
    .line 12
    invoke-direct {v3, v8, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    iget-object v5, p0, LX/DUh;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x820cc700000f7bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, LX/DUh;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    long-to-int v5, v0

    .line 32
    new-instance v7, LX/DO6;

    .line 33
    .line 34
    invoke-direct {v7, v2, v5}, LX/DO6;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DUh;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v7, LX/DO6;->A06:Ljava/util/Map;

    .line 40
    .line 41
    const/16 v0, 0xb6

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, LX/DO6;->A03:Ljava/util/BitSet;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/DUh;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "ad_id"

    .line 59
    .line 60
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/DUh;->A01:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "first_entry_point"

    .line 66
    .line 67
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/DUh;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "media_id"

    .line 73
    .line 74
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/DUh;->A07:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-string v0, "pinned_product_ids"

    .line 88
    .line 89
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, LX/DUh;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "prior_module"

    .line 95
    .line 96
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LX/DUh;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "shopping_session_id"

    .line 102
    .line 103
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/DUh;->A06:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "tracking_token"

    .line 109
    .line 110
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "MOBILE"

    .line 114
    .line 115
    const-string v0, "layout_format"

    .line 116
    .line 117
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const v0, 0x68e1e1b3

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v0, v4}, LX/14l;->BfR(II)LX/151;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v9, 0x4

    .line 132
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200100_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IJ)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {v8, v1, v5, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v0, 0x2c

    .line 7
    .line 8
    aput-char v0, v2, v1

    .line 9
    .line 10
    invoke-static {p1, v2, v1}, LX/10t;->A0J(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DUh;->A07:Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
