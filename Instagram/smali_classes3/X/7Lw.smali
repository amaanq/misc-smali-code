.class public final LX/7Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/35S;

.field public final synthetic A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A02:LX/4mG;


# direct methods
.method public constructor <init>(LX/35S;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/4mG;)V
    .locals 0

    iput-object p3, p0, LX/7Lw;->A02:LX/4mG;

    iput-object p1, p0, LX/7Lw;->A00:LX/35S;

    iput-object p2, p0, LX/7Lw;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v1, p0, LX/7Lw;->A02:LX/4mG;

    .line 21
    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v0, v7

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float v0, v6, v0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/4mG;->A09(F)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/7Lw;->A00:LX/35S;

    .line 34
    .line 35
    iget-object v4, p0, LX/7Lw;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-gt v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_0
    const-string v3, "stickerContainerView"

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v2, v5, LX/35S;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-string v3, "secondaryCardView"

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, v5, LX/35S;->A01:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v0, -0x3f600000    # -5.0f

    .line 71
    .line 72
    mul-float/2addr v0, v7

    .line 73
    add-float/2addr v1, v0

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-le v1, v0, :cond_5

    .line 85
    .line 86
    iget-object v2, v5, LX/35S;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string v3, "tertiaryCardView"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, v5, LX/35S;->A01:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v0, 0x40e00000    # 7.0f

    .line 102
    .line 103
    mul-float/2addr v0, v7

    .line 104
    add-float/2addr v1, v0

    .line 105
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 106
    .line 107
    .line 108
    :cond_5
    cmpg-float v0, v7, v6

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v5, LX/35S;->A09:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method
