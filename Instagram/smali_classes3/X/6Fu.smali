.class public final LX/6Fu;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/6Fr;


# direct methods
.method public constructor <init>(LX/6Fr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Fu;->A00:LX/6Fr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v2, p0, LX/6Fu;->A00:LX/6Fr;

    .line 6
    .line 7
    iget-object v1, v2, LX/6Fr;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v3, v0

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "onSpringAtRest() mDialViewPager is null, progress="

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "PreCaptureDialViewController"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, v2, LX/6Fr;->A0B:LX/6G6;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/6G6;->Brn()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v1, v2

    .line 5
    iget-object v0, p0, LX/6Fu;->A00:LX/6Fr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/6Fr;->DSd(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
