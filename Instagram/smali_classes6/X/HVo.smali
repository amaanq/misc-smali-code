.class public final LX/HVo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qR;


# instance fields
.field public final synthetic A00:LX/Feu;


# direct methods
.method public constructor <init>(LX/Feu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HVo;->A00:LX/Feu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQo(LX/2Hk;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HVo;->A00:LX/Feu;

    .line 1
    .line 2
    iget-object v0, v4, LX/Feu;->A01:LX/1sI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/Feu;->A02:LX/1th;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/Feu;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/Feu;->A02:LX/1th;

    .line 16
    .line 17
    iget-object v0, v4, LX/Feu;->A01:LX/1sI;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, p1, v3}, LX/1th;->A03(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v4, LX/Feu;->A02:LX/1th;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v4, LX/Feu;->A00:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LX/1th;->A01(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v4, LX/Feu;->A00:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
