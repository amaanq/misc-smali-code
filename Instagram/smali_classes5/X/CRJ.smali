.class public final LX/CRJ;
.super LX/4ml;
.source ""


# instance fields
.field public final synthetic A00:LX/2zK;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/5VB;

.field public final synthetic A03:LX/1pN;

.field public final synthetic A04:LX/1pE;

.field public final synthetic A05:LX/2S3;

.field public final synthetic A06:LX/1pM;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2zK;LX/0je;LX/5VB;LX/5VB;LX/3zq;LX/1pN;LX/1pE;LX/2S3;LX/1pM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p10, p0, LX/CRJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CRJ;->A01:LX/0je;

    .line 3
    .line 4
    iput-object p7, p0, LX/CRJ;->A04:LX/1pE;

    .line 5
    .line 6
    iput-object p9, p0, LX/CRJ;->A06:LX/1pM;

    .line 7
    .line 8
    iput-object p8, p0, LX/CRJ;->A05:LX/2S3;

    .line 9
    .line 10
    iput-object p1, p0, LX/CRJ;->A00:LX/2zK;

    .line 11
    .line 12
    iput-object p6, p0, LX/CRJ;->A03:LX/1pN;

    .line 13
    .line 14
    iput-object p4, p0, LX/CRJ;->A02:LX/5VB;

    .line 15
    .line 16
    invoke-direct {p0, p3, p5}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 0
    iget-object v10, p0, LX/CRJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/CRJ;->A01:LX/0je;

    .line 3
    .line 4
    iget-object v7, p0, LX/CRJ;->A04:LX/1pE;

    .line 5
    .line 6
    iget-object v9, p0, LX/CRJ;->A06:LX/1pM;

    .line 7
    .line 8
    iget-object v8, p0, LX/CRJ;->A05:LX/2S3;

    .line 9
    .line 10
    iget-object v3, p0, LX/CRJ;->A00:LX/2zK;

    .line 11
    .line 12
    iget-object v6, p0, LX/CRJ;->A03:LX/1pN;

    .line 13
    .line 14
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 15
    .line 16
    iget-object v0, p0, LX/CRJ;->A02:LX/5VB;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v11, "bloks_clips_netego"

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v11}, LX/3hS;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/06I;LX/2zK;LX/0je;LX/01X;LX/1pO;LX/1pE;LX/2S3;LX/1pM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/D6k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/5VB;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v9, p0, LX/CRJ;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, p0, LX/CRJ;->A01:LX/0je;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/2Nb;

    .line 19
    .line 20
    iget-object v5, v0, LX/D6k;->A00:LX/3zD;

    .line 21
    .line 22
    iget-object v7, p0, LX/CRJ;->A04:LX/1pE;

    .line 23
    .line 24
    iget-object v0, p0, LX/CRJ;->A03:LX/1pN;

    .line 25
    .line 26
    invoke-virtual {v0, v5}, LX/1pN;->A01(LX/3zD;)LX/5CU;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v3, p0, LX/CRJ;->A00:LX/2zK;

    .line 31
    .line 32
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static/range {v1 .. v9}, LX/3hS;->A02(Landroid/content/Context;Landroid/os/Handler;LX/2zK;LX/0je;LX/3zD;LX/5CU;LX/1pE;LX/2Nb;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "No Clips In Feed Unit controller found"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
    .line 48
.end method

.method public final A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ml;->A0M(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
