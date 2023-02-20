.class public final LX/CNW;
.super LX/2vl;
.source ""


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/65B;

.field public final A02:LX/77U;

.field public final A03:LX/ESX;

.field public final A04:LX/62W;

.field public final A05:LX/1zL;

.field public final A06:LX/1rC;

.field public final A07:LX/1sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/AAn;Lcom/instagram/service/session/UserSession;LX/ESX;LX/1zL;LX/1rC;)V
    .locals 8

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p4, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p7, v0, p5}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p6, p0, LX/CNW;->A05:LX/1zL;

    .line 14
    .line 15
    iput-object p7, p0, LX/CNW;->A06:LX/1rC;

    .line 16
    .line 17
    iput-object p5, p0, LX/CNW;->A03:LX/ESX;

    .line 18
    .line 19
    new-instance v6, LX/62W;

    .line 20
    .line 21
    invoke-direct {v6, p1}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v6, p0, LX/CNW;->A04:LX/62W;

    .line 25
    .line 26
    new-instance v3, LX/1sc;

    .line 27
    .line 28
    invoke-direct {v3, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/CNW;->A07:LX/1sc;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, LX/65B;

    .line 35
    .line 36
    invoke-direct {v2, p2, v0, p3, p4}, LX/65B;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/CNW;->A01:LX/65B;

    .line 40
    .line 41
    new-instance v1, LX/77U;

    .line 42
    .line 43
    invoke-direct {v1, p2, p4}, LX/77U;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/CNW;->A02:LX/77U;

    .line 47
    .line 48
    const/16 v0, 0x40

    .line 49
    .line 50
    invoke-static {p2, p4, v0}, LX/BeO;->A0m(Ljava/lang/Object;Ljava/lang/Object;I)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CNW;->A00:LX/0Rc;

    .line 55
    .line 56
    new-array v0, v5, [LX/1sI;

    .line 57
    .line 58
    invoke-static {v6, v3, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    aput-object v1, v0, v7

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vm;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/CNW;->A00:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Bnd;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    instance-of v0, v1, LX/1MO;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, LX/1MO;

    .line 43
    .line 44
    invoke-static {v0}, LX/34c;->A00(LX/1MO;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    new-instance v3, LX/DM1;

    .line 50
    .line 51
    move v5, v4

    .line 52
    move v6, v4

    .line 53
    invoke-direct/range {v3 .. v8}, LX/DM1;-><init>(IIIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CNW;->A01:LX/65B;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v3, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, LX/CNW;->A03:LX/ESX;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/ESX;->AZW()LX/691;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, LX/ESX;->A00:LX/67Z;

    .line 69
    .line 70
    iget-object v0, p0, LX/CNW;->A04:LX/62W;

    .line 71
    .line 72
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, LX/CNW;->A06:LX/1rC;

    .line 76
    .line 77
    invoke-interface {v1}, LX/1rC;->BcE()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, LX/1rC;->Bi2()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, LX/CNW;->A07:LX/1sc;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CNW;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Bnd;

    .line 7
    .line 8
    iget-object v0, v1, LX/Bnd;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/Bnd;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Bnd;->A00:LX/1rf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/1rf;->CNB()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Bnd;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, p1, v0}, LX/Bnd;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Bnd;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Bnd;->A02()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/CNW;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNW;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bnd;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bnd;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
