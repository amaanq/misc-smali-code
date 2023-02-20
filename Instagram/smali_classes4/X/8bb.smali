.class public final LX/8bb;
.super LX/2vl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/MMu;

.field public final A03:LX/8cA;

.field public final A04:LX/8cB;

.field public final A05:LX/8cC;

.field public final A06:LX/8cD;

.field public final A07:LX/8cE;

.field public final A08:LX/8cF;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v9, 0x2

    .line 1
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8bb;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/8bb;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8bb;->A00:Ljava/util/List;

    .line 13
    .line 14
    new-instance v8, LX/8cD;

    .line 15
    .line 16
    invoke-direct {v8, p1}, LX/8cD;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v8, p0, LX/8bb;->A06:LX/8cD;

    .line 20
    .line 21
    new-instance v7, LX/MMu;

    .line 22
    .line 23
    invoke-direct {v7, p1, p2, p3}, LX/MMu;-><init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, LX/8bb;->A02:LX/MMu;

    .line 27
    .line 28
    new-instance v6, LX/8cF;

    .line 29
    .line 30
    invoke-direct {v6, p1}, LX/8cF;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v6, p0, LX/8bb;->A08:LX/8cF;

    .line 34
    .line 35
    new-instance v5, LX/8cE;

    .line 36
    .line 37
    invoke-direct {v5, p1}, LX/8cE;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v5, p0, LX/8bb;->A07:LX/8cE;

    .line 41
    .line 42
    new-instance v4, LX/8cC;

    .line 43
    .line 44
    invoke-direct {v4, p1}, LX/8cC;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, LX/8bb;->A05:LX/8cC;

    .line 48
    .line 49
    new-instance v3, LX/8cA;

    .line 50
    .line 51
    invoke-direct {v3, p1}, LX/8cA;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/8bb;->A03:LX/8cA;

    .line 55
    .line 56
    new-instance v2, LX/8cB;

    .line 57
    .line 58
    invoke-direct {v2, p1}, LX/8cB;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/8bb;->A04:LX/8cB;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    new-array v1, v0, [LX/1sI;

    .line 65
    .line 66
    invoke-static {v8, v7, v1}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v6, v1, v9

    .line 70
    .line 71
    invoke-static {v5, v4, v3, v1}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    aput-object v2, v1, v0

    .line 76
    .line 77
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8bb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/9iv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/8bb;->A07:LX/8cE;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, v1, LX/9fl;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/8bb;->A06:LX/8cD;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, v1, LX/GaA;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/8bb;->A02:LX/MMu;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, v1, LX/9b8;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/8bb;->A08:LX/8cF;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, v1, LX/9G4;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/8bb;->A05:LX/8cC;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v0, v1, LX/9kl;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, LX/8bb;->A03:LX/8cA;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    instance-of v0, v1, LX/9nD;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/8bb;->A04:LX/8cB;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bb;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8bb;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
