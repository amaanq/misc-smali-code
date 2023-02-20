.class public final LX/KYU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/IHE;->A0O(Landroid/view/View;)LX/IUF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/IHF;->A0F(Landroid/view/View;LX/IUF;)LX/I2H;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    check-cast p1, LX/IZj;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, LX/IZj;->A01(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance v0, LX/JFy;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, p3}, LX/JFy;-><init>(DIZ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/IHE;->A0O(Landroid/view/View;)LX/IUF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/IHF;->A0F(Landroid/view/View;LX/IUF;)LX/I2H;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->A01(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LX/IZj;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/IZj;->A01(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v0, LX/JG7;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1, v2}, LX/JG7;-><init>(IID)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
