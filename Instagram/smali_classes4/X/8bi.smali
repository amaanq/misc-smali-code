.class public final LX/8bi;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rj;
.implements LX/1vA;


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/2BQ;

.field public A02:Z

.field public final A03:LX/4tt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    new-instance v2, LX/4tt;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v7, v6

    .line 11
    invoke-direct/range {v2 .. v7}, LX/4tt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/8bi;->A03:LX/4tt;

    .line 15
    .line 16
    new-array v0, v6, [LX/1sI;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/8bi;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8bi;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8bi;->A00:LX/1MO;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LX/8bi;->B2o(LX/1MO;)LX/2BQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/8bi;->A03:LX/4tt;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AJB(LX/1MO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bi;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8bi;->A00(LX/8bi;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8bi;->A01:LX/2BQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2BQ;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/8bi;->A01:LX/2BQ;

    .line 10
    .line 11
    sget-object v0, LX/30B;->A0W:LX/30B;

    .line 12
    .line 13
    iput-object v0, v1, LX/2BQ;->A0W:LX/30B;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/2BQ;->DE5(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/8bi;->A01:LX/2BQ;

    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8bi;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8bi;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CQi(LX/1MO;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8bi;->A00(LX/8bi;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bi;->A03:LX/4tt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8bi;->A03:LX/4tt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v1, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    return-void
.end method
