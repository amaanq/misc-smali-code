.class public final LX/5Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zr;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/View;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:J

.field public final A06:LX/3L0;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Zq;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Zq;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x820b2200020e57L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/5Zq;->A05:J

    .line 23
    .line 24
    const/16 v1, 0x3c

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5Zq;->A03:LX/0Rc;

    .line 36
    .line 37
    const/16 v1, 0x3d

    .line 38
    .line 39
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 40
    .line 41
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5Zq;->A04:LX/0Rc;

    .line 49
    .line 50
    new-instance v0, LX/7tO;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/7tO;-><init>(LX/5Zq;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5Zq;->A06:LX/3L0;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A00(LX/5Zq;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Zq;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Zq;->A06:LX/3L0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5Zq;->A01:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "progressBar"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A01(LX/5Zq;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5Zq;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    int-to-long v3, p2

    .line 5
    iget-wide v1, p0, LX/5Zq;->A05:J

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-gtz v0, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LX/5Zq;->A03:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5eH;

    .line 18
    .line 19
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, LX/5cQ;->Bdw(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v5, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/5Zq;->A00(LX/5Zq;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LX/5Zq;->A04:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/C12;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/C12;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput v5, v3, LX/4gr;->A00:I

    .line 51
    .line 52
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v1, LX/7th;

    .line 63
    .line 64
    invoke-direct {v1, p0, v5}, LX/7th;-><init>(LX/5Zq;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, LX/3Fc;->A1M(LX/4gr;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v3, p0, LX/5Zq;->A07:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x810b220001189eL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v2, LX/Ky5;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1, p2}, LX/Ky5;-><init>(LX/5Zq;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5eH;

    .line 109
    .line 110
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.open.DirectThreadViewDataLoader"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, LX/5b7;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, LX/5b7;->A0C(LX/LRU;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v1, "Required value was null."

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    invoke-static {p0}, LX/5Zq;->A00(LX/5Zq;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final Buw(LX/5gi;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/5Zq;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810b220000189dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v4, p0, LX/5Zq;->A00:Z

    .line 21
    .line 22
    check-cast p1, LX/5mp;

    .line 23
    .line 24
    iget-object v0, p1, LX/5mp;->A05:LX/390;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5Zq;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5Zq;->A04:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v0, p0, LX/5Zq;->A06:LX/3L0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2, v4}, LX/5Zq;->A01(LX/5Zq;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
