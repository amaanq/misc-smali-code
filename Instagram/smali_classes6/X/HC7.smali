.class public final LX/HC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/2mB;

.field public final A02:LX/2mB;

.field public final A03:LX/0Rc;

.field public final A04:Landroid/view/View;

.field public final A05:LX/GO7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GO7;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HC7;->A04:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/HC7;->A05:LX/GO7;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    new-instance v0, LX/2mB;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v1, v2}, LX/2mB;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/HC7;->A02:LX/2mB;

    .line 19
    .line 20
    new-instance v0, LX/2mB;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v1, v2}, LX/2mB;-><init>(DD)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HC7;->A01:LX/2mB;

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/HC7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/BeO;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HC7;->A03:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2wW;->A05:LX/2mB;

    .line 5
    .line 6
    iget-object v0, p0, LX/HC7;->A02:LX/2mB;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/HC7;->A01:LX/2mB;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 17
    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/2wW;->A02(D)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/2wW;->A03(D)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, LX/HC7;->A05:LX/GO7;

    .line 31
    .line 32
    iget-object v1, p0, LX/HC7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/GO7;->A00:Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A02(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/F8e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/F8e;->A0B:LX/0Rc;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/animation/Animator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A01(Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;)LX/BxK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/BxK;->A0B:LX/0Rc;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/animation/Animator;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lcom/instagram/clips/audio/soundsync/view/player/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p1, LX/2wW;->A05:LX/2mB;

    .line 9
    .line 10
    iget-object v0, p0, LX/HC7;->A01:LX/2mB;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/F0W;->A0O(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LX/HC7;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/HC7;->A04:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    float-to-double v2, v2

    .line 45
    mul-double/2addr v2, v0

    .line 46
    double-to-float v1, v2

    .line 47
    add-float/2addr v1, v4

    .line 48
    iget-object v0, p0, LX/HC7;->A04:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0
.end method
