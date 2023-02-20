.class public final LX/LCT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/5K2;

.field public final synthetic A03:LX/5z8;


# direct methods
.method public constructor <init>(LX/2Gy;LX/27t;LX/5K2;LX/5z8;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LCT;->A02:LX/5K2;

    .line 1
    .line 2
    iput-object p1, p0, LX/LCT;->A00:LX/2Gy;

    .line 3
    .line 4
    iput-object p2, p0, LX/LCT;->A01:LX/27t;

    .line 5
    .line 6
    iput-object p4, p0, LX/LCT;->A03:LX/5z8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LCT;->A02:LX/5K2;

    .line 1
    .line 2
    iget-object v4, p0, LX/LCT;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v3, p0, LX/LCT;->A01:LX/27t;

    .line 5
    .line 6
    invoke-static {v5}, LX/5K2;->A00(LX/5K2;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, LX/5K2;->A05:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v5}, LX/5K2;->A00(LX/5K2;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v0, v2, v4, v3, v1}, LX/IHE;->A0p(Landroid/view/View;Landroid/view/View;LX/2Gy;LX/27t;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/LCT;->A03:LX/5z8;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, LX/5K2;->A00(LX/5K2;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0, v4, v3}, LX/5z8;->Cin(Landroid/view/View;LX/2Gy;LX/27t;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
