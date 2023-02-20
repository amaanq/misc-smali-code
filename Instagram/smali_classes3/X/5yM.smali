.class public final LX/5yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yN;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/0je;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/ISR;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/61T;


# direct methods
.method public constructor <init>(LX/0je;LX/61T;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5yM;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5yM;->A06:LX/61T;

    .line 6
    .line 7
    iput-object p1, p0, LX/5yM;->A01:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CW2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5yM;->A06:LX/61T;

    .line 1
    .line 2
    iget-object v0, v0, LX/61T;->A00:LX/5yL;

    .line 3
    .line 4
    iget-object v0, v0, LX/5yL;->A01:LX/52o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onClick()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5yM;->A06:LX/61T;

    .line 1
    .line 2
    iget-object v3, p0, LX/5yM;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/5yM;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/61T;->A00:LX/5yL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5yL;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LX/5yL;->A05:LX/60F;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v3, v2}, LX/60F;->A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/5yM;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, LX/5yM;->A01:LX/0je;

    .line 20
    .line 21
    iget-object v6, p0, LX/5yM;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, LX/5yM;->A00:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "su_stories"

    .line 30
    .line 31
    new-instance v2, LX/59o;

    .line 32
    .line 33
    invoke-direct {v2, v0, v6, v1}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-object v0, v2, LX/59o;->A04:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-object v0, v2, LX/59o;->A08:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, LX/59o;->A00:I

    .line 76
    .line 77
    :cond_2
    new-instance v1, LX/2yU;

    .line 78
    .line 79
    invoke-direct {v1, v4, v5}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/59p;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/2yU;->A04(LX/59p;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
