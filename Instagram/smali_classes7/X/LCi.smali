.class public final LX/LCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/27t;

.field public final synthetic A03:LX/5z7;

.field public final synthetic A04:LX/5K4;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2Gy;LX/27t;LX/5z7;LX/5K4;)V
    .locals 0

    iput-object p1, p0, LX/LCi;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p3, p0, LX/LCi;->A02:LX/27t;

    iput-object p5, p0, LX/LCi;->A04:LX/5K4;

    iput-object p2, p0, LX/LCi;->A01:LX/2Gy;

    iput-object p4, p0, LX/LCi;->A03:LX/5z7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/LCi;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v5, p0, LX/LCi;->A02:LX/27t;

    .line 9
    .line 10
    iget-object v3, p0, LX/LCi;->A04:LX/5K4;

    .line 11
    .line 12
    iget-object v0, v3, LX/5K4;->A03:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v2, p0, LX/LCi;->A01:LX/2Gy;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/2Gy;->A00()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-static/range {v4 .. v9}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/LCi;->A03:LX/5z7;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/5K4;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2, v5}, LX/5z7;->Cin(Landroid/view/View;LX/2Gy;LX/27t;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method
