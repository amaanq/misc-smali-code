.class public final LX/7BH;
.super LX/DVI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/5Xf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Xf;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7BH;->A02:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DVI;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7BH;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/7BH;->A00:Landroid/content/Context;

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
.method public final A00(LX/1M8;Lcom/instagram/service/session/UserSession;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7BH;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/7BH;->A02:LX/5Xf;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Xf;->A0F(LX/5Xf;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/7BH;->A02:LX/5Xf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/5Xf;->A0l(LX/5Xf;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/7BH;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, p2, p3}, LX/9J7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/5Xf;->A0z(LX/5Xf;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/5bA;->BpW()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v0, v3}, LX/5bA;->D2k(Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7BH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v1, 0x7f113aff

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7BH;->A02:LX/5Xf;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7BH;->A02:LX/5Xf;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
