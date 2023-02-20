.class public final LX/L0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lh5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iput p2, p0, LX/L0I;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;FF)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method


# virtual methods
.method public final CDN(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    iget-boolean v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:Z

    .line 8
    .line 9
    iget v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    cmpl-float v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/61R;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/61R;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 33
    .line 34
    iget v0, v0, LX/Grk;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    cmpg-float v0, v2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final CDo(F)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/K5f;

    .line 3
    .line 4
    float-to-double v4, p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v2, v0

    .line 18
    iput v2, v6, LX/K5f;->A00:F

    .line 19
    .line 20
    iget-object v1, v6, LX/K5f;->A02:LX/4kL;

    .line 21
    .line 22
    iget-object v0, v6, LX/K5f;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/4kL;->A00(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CPw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Ckn(FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public final Ckp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
    .line 29
.end method

.method public final ClV(FF)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "tapped"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, LX/IzW;->A0U:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/390;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v0, v2, [Landroid/view/View;

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, LX/L0I;->A00:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr p1, v0

    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 69
    .line 70
    .line 71
    sub-float/2addr p2, v0

    .line 72
    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final ClW()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "resume"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    .line 33
    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/IzW;->A0U:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/390;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 61
    .line 62
    .line 63
    new-array v0, v2, [Landroid/view/View;

    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final ClX(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v1}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/IzW;->A0U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/390;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/L0I;->A00:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    sub-float/2addr p2, v0

    .line 24
    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final ClY(Landroid/view/View;FF)Z
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v6, p2

    .line 8
    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPrivacyOverlayStubHolder:LX/390;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPrivacyOverlayStubHolder:LX/390;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f092175

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v0, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return v0

    .line 80
    :cond_4
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v10, v2, LX/IzW;->A07:LX/5KH;

    .line 85
    .line 86
    if-eqz v10, :cond_b

    .line 87
    .line 88
    iput-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 89
    .line 90
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 91
    .line 92
    iget-object v1, v1, LX/K2o;->A0J:LX/K0m;

    .line 93
    .line 94
    iget-object v1, v1, LX/K0m;->A00:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v11, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    iget-object v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v11, v9}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v1, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {v11, v9, v0}, LX/9Kk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :cond_5
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 116
    .line 117
    iget-object v13, v1, LX/K2o;->A0R:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 118
    .line 119
    iget-object v12, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/61R;

    .line 120
    .line 121
    const/16 v1, 0x3e

    .line 122
    .line 123
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v13, v12}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    iget-object v15, v10, LX/5KH;->A05:Lcom/instagram/feed/media/CreativeConfig;

    .line 134
    .line 135
    if-eqz v15, :cond_6

    .line 136
    .line 137
    new-array v14, v0, [LX/2ZE;

    .line 138
    .line 139
    sget-object v1, LX/2ZE;->A04:LX/2ZE;

    .line 140
    .line 141
    aput-object v1, v14, v3

    .line 142
    .line 143
    invoke-virtual {v15, v14}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, v13, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-static {v13, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v2, v10, LX/5KH;->A08:LX/2iE;

    .line 166
    .line 167
    if-nez v2, :cond_1b

    .line 168
    .line 169
    const-string v1, "Audio data not available on clips attribution tap"

    .line 170
    .line 171
    invoke-static {v8, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return v0

    .line 175
    :cond_6
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 176
    .line 177
    iget-object v1, v1, LX/K2o;->A0L:LX/3AJ;

    .line 178
    .line 179
    iget-object v14, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/61R;

    .line 180
    .line 181
    iget-object v12, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:LX/5yJ;

    .line 182
    .line 183
    invoke-static {v14, v12}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v13, v2, LX/IzW;->A0O:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v13}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    iget-object v1, v1, LX/3AJ;->A00:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-static {v1, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    invoke-static {v9}, LX/F2A;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    const-string v1, "tapped"

    .line 211
    .line 212
    invoke-virtual {v4, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v8, v7}, LX/61R;->A01(LX/2iE;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return v0

    .line 219
    :cond_7
    iget-object v1, v8, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-interface {v12, v1}, LX/5yJ;->BaV(Lcom/instagram/user/model/User;)V

    .line 224
    .line 225
    .line 226
    return v0

    .line 227
    :cond_8
    iget-object v14, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/61f;

    .line 228
    .line 229
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 230
    .line 231
    iget-object v12, v1, LX/K2o;->A0H:LX/K5y;

    .line 232
    .line 233
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/1la;

    .line 234
    .line 235
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    const/4 v1, 0x5

    .line 240
    invoke-static {v14, v1, v8}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/IzW;->A05:LX/K1k;

    .line 244
    .line 245
    if-eqz v1, :cond_9

    .line 246
    .line 247
    iget-object v7, v1, LX/K1k;->A03:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    iget-object v7, v1, LX/K1k;->A04:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    iget-object v15, v12, LX/K5y;->A00:Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eqz v15, :cond_a

    .line 258
    .line 259
    invoke-static {v15, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_a

    .line 264
    .line 265
    iget-object v4, v1, LX/K1k;->A03:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, v1, LX/K1k;->A04:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v1, LX/K1k;->A05:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v1, LX/K1k;->A02:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v19, v1

    .line 274
    .line 275
    move-object/from16 v18, v2

    .line 276
    .line 277
    move-object/from16 v17, v3

    .line 278
    .line 279
    move-object/from16 v16, v4

    .line 280
    .line 281
    invoke-virtual/range {v14 .. v19}, LX/61f;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v0

    .line 285
    :cond_9
    invoke-static {v13}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    const/4 v7, 0x2

    .line 292
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape83S0000000_6_I1;

    .line 293
    .line 294
    invoke-direct {v1, v7}, Lcom/facebook/redex/IDxPredicateShape83S0000000_6_I1;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v13}, LX/0f7;->A00(LX/14T;Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/27t;

    .line 302
    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    iget-object v1, v12, LX/K5y;->A00:Landroid/view/ViewGroup;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-static {v1, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    invoke-static {v11, v9}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 320
    .line 321
    .line 322
    iget-object v2, v7, LX/27t;->A11:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v1, LX/DUo;

    .line 325
    .line 326
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v8, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 338
    .line 339
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 340
    .line 341
    .line 342
    return v0

    .line 343
    :cond_a
    iput-boolean v3, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 344
    .line 345
    :cond_b
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 346
    .line 347
    iget-object v1, v1, LX/K2o;->A0I:LX/Jzn;

    .line 348
    .line 349
    iget-object v1, v1, LX/Jzn;->A00:Landroid/view/ViewGroup;

    .line 350
    .line 351
    iget-object v9, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I:LX/5ef;

    .line 352
    .line 353
    iget-object v15, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    iget-object v14, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/0je;

    .line 356
    .line 357
    const/4 v13, 0x3

    .line 358
    const/4 v8, 0x4

    .line 359
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v15, v14}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_d

    .line 366
    .line 367
    invoke-static {v1, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    iget-object v1, v2, LX/IzW;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    .line 374
    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    iget-object v7, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v7, :cond_d

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    invoke-static {v7}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-string v1, "reel_id"

    .line 398
    .line 399
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-lt v1, v13, :cond_d

    .line 408
    .line 409
    invoke-static {v11, v3}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    const-string v1, "stories"

    .line 414
    .line 415
    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    if-eqz v7, :cond_d

    .line 422
    .line 423
    invoke-static {v11, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const/4 v1, 0x2

    .line 428
    invoke-static {v11, v1}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v1, 0x523

    .line 433
    .line 434
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-nez v5, :cond_c

    .line 443
    .line 444
    move-object v5, v7

    .line 445
    :cond_c
    new-instance v1, Lcom/instagram/user/model/User;

    .line 446
    .line 447
    invoke-direct {v1, v5, v6}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v10, LX/19b;

    .line 451
    .line 452
    invoke-direct {v10, v1}, LX/19b;-><init>(Lcom/instagram/user/model/User;)V

    .line 453
    .line 454
    .line 455
    sget-object v22, LX/2yy;->A0R:LX/2yy;

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    iget-object v5, v9, LX/5ef;->A04:Landroid/app/Activity;

    .line 459
    .line 460
    invoke-static {v5}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    int-to-float v8, v1

    .line 465
    invoke-static {v5}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    int-to-float v6, v1

    .line 470
    invoke-static {v5}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    int-to-float v5, v1

    .line 475
    new-instance v1, Landroid/graphics/RectF;

    .line 476
    .line 477
    invoke-direct {v1, v11, v8, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 478
    .line 479
    .line 480
    new-instance v18, LX/KvB;

    .line 481
    .line 482
    move-object/from16 v19, v1

    .line 483
    .line 484
    move-object/from16 v20, v14

    .line 485
    .line 486
    move-object/from16 v21, v9

    .line 487
    .line 488
    move-object/from16 v23, v4

    .line 489
    .line 490
    invoke-direct/range {v18 .. v23}, LX/KvB;-><init>(Landroid/graphics/RectF;LX/0je;LX/5ef;LX/2yy;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v20, v16

    .line 494
    .line 495
    move-object/from16 v21, v4

    .line 496
    .line 497
    move-object/from16 v22, v7

    .line 498
    .line 499
    move/from16 v23, v3

    .line 500
    .line 501
    move/from16 v24, v3

    .line 502
    .line 503
    move-object/from16 v19, v10

    .line 504
    .line 505
    move-object/from16 v17, v9

    .line 506
    .line 507
    invoke-virtual/range {v17 .. v24}, LX/5ef;->A00(LX/1KK;LX/19e;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    iget-object v2, v2, LX/IzW;->A0L:Ljava/lang/String;

    .line 515
    .line 516
    const-string v1, "message_owner_id"

    .line 517
    .line 518
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    const/16 v1, 0x5f

    .line 522
    .line 523
    invoke-static {v4, v7, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v20

    .line 527
    const/16 v22, 0x380

    .line 528
    .line 529
    const-string v17, "reaction_viewer_see_original"

    .line 530
    .line 531
    const-string v18, "tap"

    .line 532
    .line 533
    const-string v19, "reaction_viewer"

    .line 534
    .line 535
    move-object/from16 v21, v3

    .line 536
    .line 537
    invoke-static/range {v14 .. v22}, LX/7IV;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 538
    .line 539
    .line 540
    return v0

    .line 541
    :cond_d
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 542
    .line 543
    iget-object v1, v1, LX/K2o;->A0O:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 544
    .line 545
    invoke-static {v1, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    iget-object v2, v2, LX/IzW;->A0L:Ljava/lang/String;

    .line 552
    .line 553
    const-string v1, "direct_visual_message_sender_avatar"

    .line 554
    .line 555
    :goto_0
    invoke-static {v4, v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return v0

    .line 559
    :cond_e
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 560
    .line 561
    iget-object v1, v1, LX/K2o;->A0D:Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-static {v1, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_f

    .line 568
    .line 569
    iget-object v2, v2, LX/IzW;->A0L:Ljava/lang/String;

    .line 570
    .line 571
    const-string v1, "direct_visual_message_sender_name"

    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_f
    if-eqz v10, :cond_10

    .line 575
    .line 576
    iget-object v1, v10, LX/5KH;->A05:Lcom/instagram/feed/media/CreativeConfig;

    .line 577
    .line 578
    if-eqz v1, :cond_10

    .line 579
    .line 580
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 581
    .line 582
    iget-object v1, v1, LX/K2o;->A0S:LX/5Go;

    .line 583
    .line 584
    iget-object v1, v1, LX/5Go;->A00:Landroid/view/ViewGroup;

    .line 585
    .line 586
    if-eqz v1, :cond_10

    .line 587
    .line 588
    invoke-static {v1, v6, v5}, LX/L0I;->A00(Landroid/view/View;FF)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_10

    .line 593
    .line 594
    return v3

    .line 595
    :cond_10
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    iget-boolean v1, v7, LX/IzW;->A0R:Z

    .line 600
    .line 601
    if-eqz v1, :cond_12

    .line 602
    .line 603
    iget-object v10, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/61R;

    .line 604
    .line 605
    iget v9, v7, LX/IzW;->A01:F

    .line 606
    .line 607
    iget-object v7, v7, LX/IzW;->A0O:Ljava/util/List;

    .line 608
    .line 609
    iget-object v1, v10, LX/61R;->A04:Landroid/view/View;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 612
    .line 613
    .line 614
    move-result v20

    .line 615
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 616
    .line 617
    .line 618
    move-result v21

    .line 619
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    :cond_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_12

    .line 628
    .line 629
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    check-cast v11, LX/27t;

    .line 634
    .line 635
    iget-object v1, v11, LX/27t;->A0d:LX/31V;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    const/16 v1, 0x1b

    .line 642
    .line 643
    if-eq v7, v1, :cond_11

    .line 644
    .line 645
    move/from16 v19, v9

    .line 646
    .line 647
    move/from16 v22, v3

    .line 648
    .line 649
    move/from16 v18, v5

    .line 650
    .line 651
    move/from16 v17, v6

    .line 652
    .line 653
    move-object/from16 v16, v11

    .line 654
    .line 655
    invoke-static/range {v16 .. v22}, LX/5Uj;->A02(LX/27u;FFFIII)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_11

    .line 660
    .line 661
    float-to-int v7, v6

    .line 662
    float-to-int v1, v5

    .line 663
    invoke-virtual {v10, v11, v7, v1}, LX/61R;->A04(LX/27t;II)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_11

    .line 668
    .line 669
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-boolean v1, v1, LX/IzW;->A0U:Z

    .line 674
    .line 675
    if-eqz v1, :cond_3

    .line 676
    .line 677
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 678
    .line 679
    .line 680
    return v0

    .line 681
    :cond_12
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/61R;

    .line 682
    .line 683
    iget v9, v2, LX/IzW;->A01:F

    .line 684
    .line 685
    iget-object v2, v2, LX/IzW;->A0O:Ljava/util/List;

    .line 686
    .line 687
    iget-object v1, v1, LX/61R;->A04:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 690
    .line 691
    .line 692
    move-result v20

    .line 693
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 694
    .line 695
    .line 696
    move-result v21

    .line 697
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    :cond_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_14

    .line 706
    .line 707
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    check-cast v7, LX/27t;

    .line 712
    .line 713
    iget-object v1, v7, LX/27t;->A0d:LX/31V;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/16 v1, 0x1b

    .line 720
    .line 721
    if-ne v2, v1, :cond_13

    .line 722
    .line 723
    move/from16 v19, v9

    .line 724
    .line 725
    move/from16 v22, v3

    .line 726
    .line 727
    move/from16 v18, v5

    .line 728
    .line 729
    move/from16 v17, v6

    .line 730
    .line 731
    move-object/from16 v16, v7

    .line 732
    .line 733
    invoke-static/range {v16 .. v22}, LX/5Uj;->A02(LX/27u;FFFIII)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_13

    .line 738
    .line 739
    return v3

    .line 740
    :cond_14
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    int-to-float v5, v1

    .line 745
    iget-boolean v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:Z

    .line 746
    .line 747
    iget v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    .line 748
    .line 749
    int-to-float v1, v1

    .line 750
    if-eqz v2, :cond_17

    .line 751
    .line 752
    cmpl-float v1, v5, v1

    .line 753
    .line 754
    if-ltz v1, :cond_18

    .line 755
    .line 756
    :goto_1
    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 757
    .line 758
    iget v1, v2, LX/Grk;->A00:I

    .line 759
    .line 760
    if-lez v1, :cond_3

    .line 761
    .line 762
    sub-int/2addr v1, v0

    .line 763
    invoke-virtual {v2, v1}, LX/Grk;->A01(I)LX/IzW;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_3

    .line 768
    .line 769
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_3

    .line 774
    .line 775
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 776
    .line 777
    .line 778
    const/16 v1, 0xa

    .line 779
    .line 780
    invoke-static {v4, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v15}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 788
    .line 789
    iget v3, v1, LX/Grk;->A00:I

    .line 790
    .line 791
    add-int/lit8 v2, v3, -0x1

    .line 792
    .line 793
    :goto_2
    if-eq v2, v3, :cond_16

    .line 794
    .line 795
    if-ltz v2, :cond_16

    .line 796
    .line 797
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 798
    .line 799
    invoke-virtual {v1, v2}, LX/Grk;->A01(I)LX/IzW;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1, v4, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_15

    .line 808
    .line 809
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 810
    .line 811
    iput v2, v1, LX/Grk;->A00:I

    .line 812
    .line 813
    :goto_3
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 814
    .line 815
    .line 816
    return v0

    .line 817
    :cond_15
    add-int/lit8 v2, v2, -0x1

    .line 818
    .line 819
    goto :goto_2

    .line 820
    :cond_16
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1, v4, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_3

    .line 829
    .line 830
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 831
    .line 832
    iget v2, v1, LX/Grk;->A00:I

    .line 833
    .line 834
    const/4 v1, -0x1

    .line 835
    if-eq v2, v1, :cond_3

    .line 836
    .line 837
    goto :goto_3

    .line 838
    :cond_17
    cmpg-float v1, v5, v1

    .line 839
    .line 840
    if-gtz v1, :cond_18

    .line 841
    .line 842
    goto :goto_1

    .line 843
    :cond_18
    const/4 v5, 0x0

    .line 844
    iget v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 845
    .line 846
    const/4 v1, 0x2

    .line 847
    if-eq v2, v1, :cond_19

    .line 848
    .line 849
    if-ne v2, v8, :cond_3

    .line 850
    .line 851
    :cond_19
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/61R;

    .line 852
    .line 853
    invoke-virtual {v1}, LX/61R;->A03()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_1a

    .line 858
    .line 859
    iget-object v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/61R;

    .line 860
    .line 861
    invoke-virtual {v1, v5, v3, v0}, LX/61R;->A02(LX/27t;ZZ)V

    .line 862
    .line 863
    .line 864
    invoke-static {v4}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    iget-boolean v1, v1, LX/IzW;->A0U:Z

    .line 869
    .line 870
    if-eqz v1, :cond_1c

    .line 871
    .line 872
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 873
    .line 874
    .line 875
    :cond_1a
    invoke-static {v4, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 876
    .line 877
    .line 878
    return v0

    .line 879
    :cond_1b
    const-string v1, "tapped"

    .line 880
    .line 881
    invoke-virtual {v4, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12, v2, v7}, LX/61R;->A01(LX/2iE;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    return v0

    .line 888
    :cond_1c
    const-string v1, "resume"

    .line 889
    .line 890
    invoke-virtual {v4, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    return v0
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
.end method

.method public final Coo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0I;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
