.class public final LX/3mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/390;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/390;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3mR;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3mR;->A03:LX/390;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/27t;LX/2Gz;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/3mR;->A03:LX/390;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/3mR;->A00:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "stickerContainerView"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-interface {p2, p3}, LX/2Gz;->AX3(Lcom/instagram/service/session/UserSession;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v1, p1

    .line 42
    invoke-static/range {v0 .. v5}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
