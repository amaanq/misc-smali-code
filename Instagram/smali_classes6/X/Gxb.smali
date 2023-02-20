.class public final LX/Gxb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A0A:LX/183;

.field public final A0B:LX/1KX;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/util/List;

.field public final A0F:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gxb;->A07:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gxb;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 6
    .line 7
    invoke-static {p3}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gxb;->A0A:LX/183;

    .line 12
    .line 13
    const v0, 0x7f090264

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    iput-object v0, p0, LX/Gxb;->A0F:Landroid/view/ViewStub;

    .line 27
    .line 28
    const v0, 0x7f090262

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object v0, p0, LX/Gxb;->A08:Landroid/view/ViewStub;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070046

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, LX/Gxb;->A06:I

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Gxb;->A0E:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LX/Hf3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/Hf3;-><init>(LX/Gxb;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Gxb;->A0D:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance v0, LX/Hf2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Hf2;-><init>(LX/Gxb;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Gxb;->A0C:Ljava/lang/Runnable;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Gxb;->A0B:LX/1KX;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/Gxb;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Gxb;->A0E:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Gxb;->A05:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v3, p0, LX/Gxb;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/Gxb;->A02:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v0, "instructionImageView"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget v0, p0, LX/Gxb;->A01:I

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    iget-object v0, p0, LX/Gxb;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Gxb;->A08:Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Gxb;->A02:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Gxb;->A02:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Gxb;->A02:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/5qz;->A0N(FF)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0, v3}, LX/F0X;->A1I(LX/5qz;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "instructionImageView"

    .line 87
    .line 88
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
.end method

.method public static final A01(LX/Gxb;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gxb;->A07:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gxb;->A0D:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Gxb;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "instructionTextView"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/5qz;->A0D:LX/5oC;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, p0, v0}, LX/F0X;->A1I(LX/5qz;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static final A02(LX/Gxb;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gxb;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gxb;->A0F:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v4, p0, LX/Gxb;->A03:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "instructionTextView"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getShadowColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/Gxb;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v0, p0, LX/Gxb;->A06:I

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
.end method

.method public static final A03(LX/Gxb;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/Gxb;->A02(LX/Gxb;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gxb;->A03:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "instructionTextView"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Gxb;->A03:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Gxb;->A03:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iget-object v0, p0, LX/Gxb;->A03:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxPListenerShape409S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/5qz;->A0D:LX/5oC;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, LX/5qz;->A0N(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/5qz;->A0B()LX/5qz;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A04(LX/Gxb;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/Gxb;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Gxb;->A07:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, LX/Gxb;->A0C:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Gxb;->A02:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/5qz;->A0J(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v2}, LX/F0X;->A1I(LX/5qz;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "instructionImageView"

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
