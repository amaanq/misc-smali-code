.class public final LX/Loj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/follow/FollowButton;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 2

    .line 0
    sget-object v0, LX/2KO;->A0A:LX/2KO;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lcom/instagram/user/follow/FollowButton;->setOverlaidOnMediaTheming(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/instagram/user/follow/FollowButton;->A00:Z

    .line 22
    .line 23
    const v0, 0x7f0916ee

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->A05(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const v0, 0x7f060063

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    const v1, 0x7f060063

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A01(IZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-object v1, p0, Lcom/instagram/user/follow/FollowButtonBase;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const v0, 0x7f0600d3

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
