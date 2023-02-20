.class public abstract LX/4ml;
.super LX/1fL;
.source ""

# interfaces
.implements LX/1do;


# instance fields
.field public A00:LX/3zq;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1fL;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget v0, p2, LX/3zq;->A01:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iput-wide v0, p0, LX/4ml;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/4ml;->A00:LX/3zq;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [LX/5Vs;

    .line 14
    .line 15
    new-instance v0, LX/5Wc;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, LX/5Wc;-><init>(LX/5VB;LX/4ml;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/5Vs;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    new-instance v0, LX/5Wd;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LX/5Wd;-><init>(LX/5VB;LX/4ml;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/5Vs;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LX/1fL;->A0K([LX/5Vs;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/4ml;->A01:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final A03()LX/1do;
    .locals 0

    return-object p0
.end method

.method public abstract A0M(Landroid/content/Context;)Landroid/view/View;
.end method

.method public A0N(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
.end method

.method public abstract A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
.end method

.method public A0Q(LX/3zq;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge abstract synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public final synthetic AL9(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic ALG()LX/1fy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1do;->CAj()LX/1fy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic BCA()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic Bln()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final synthetic CAj()LX/1fy;
    .locals 1

    invoke-static {p0}, LX/4ma;->A00(LX/1do;)LX/1fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cue()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
    .line 3
.end method
