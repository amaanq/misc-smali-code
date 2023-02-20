.class public final LX/LBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Gy;

.field public final synthetic A02:LX/27t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Gy;LX/27t;)V
    .locals 0

    iput-object p1, p0, LX/LBm;->A00:Landroid/view/View;

    iput-object p3, p0, LX/LBm;->A02:LX/27t;

    iput-object p2, p0, LX/LBm;->A01:LX/2Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LBm;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p0, LX/LBm;->A02:LX/27t;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v0, p0, LX/LBm;->A01:LX/2Gy;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2Gy;->A00()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-static/range {v2 .. v7}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
