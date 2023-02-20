.class public Lcom/instagram/ui/widget/base/IDxAListenerShape143S0100000_6_I1;
.super LX/2Nn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape143S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape143S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Nn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape143S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape143S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/L7f;

    .line 7
    .line 8
    iget-object v1, v0, LX/L7f;->A00:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape143S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/INL;

    .line 22
    .line 23
    iget-object v0, v3, LX/INL;->A03:LX/KJ8;

    .line 24
    .line 25
    iput-object v0, v3, LX/INL;->A02:LX/KJ8;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/INL;->A03:LX/KJ8;

    .line 31
    .line 32
    invoke-static {v3}, LX/INL;->A02(LX/INL;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v0, v3, LX/INL;->A05:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, LX/IHD;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, LX/INL;->A01:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
