.class public final LX/7A5;
.super LX/GjC;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A08:LX/6GL;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/6JL;

.field public final A0B:LX/6JL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6GL;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, p5, p2, p3}, LX/54Q;->A0Y(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/GjC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/7A5;->A08:LX/6GL;

    .line 12
    .line 13
    iput-object p1, p0, LX/7A5;->A05:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/7A5;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/7A5;->A06:Landroid/view/View;

    .line 18
    .line 19
    iput-object p3, p0, LX/7A5;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 20
    .line 21
    new-instance v0, LX/6JK;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v0, LX/6JK;->A0B:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, LX/6JK;->A0M:Z

    .line 30
    .line 31
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7A5;->A0A:LX/6JL;

    .line 36
    .line 37
    new-instance v0, LX/6JK;

    .line 38
    .line 39
    invoke-direct {v0}, LX/6JK;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v0, LX/6JK;->A0M:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7A5;->A0B:LX/6JL;

    .line 49
    .line 50
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 51
    .line 52
    iput-object v0, p0, LX/7A5;->A01:Ljava/util/List;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 84
    .line 85
.end method


# virtual methods
.method public final A07(LX/6Tx;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/6Tx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/7A5;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/7A5;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/6Tx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iput v2, p0, LX/7A5;->A00:I

    .line 64
    .line 65
    :cond_0
    :goto_2
    invoke-virtual {p0}, LX/7A5;->A0V()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v1, "CanvasTemplatesController"

    .line 75
    .line 76
    const-string v0, "Selected CanvasTemplatesController with an initialDialElement, but the initialDialElement does not contain an initial template"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2
    .line 82
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A5;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0H()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A5;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0K()V
    .locals 2

    .line 0
    iget v0, p0, LX/7A5;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/7A5;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/7A5;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, LX/7A5;->A0V()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0L()V
    .locals 4

    .line 0
    new-instance v2, LX/778;

    .line 1
    .line 2
    invoke-direct {v2}, LX/778;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v2, LX/778;->A00:LX/7A5;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/7A5;->A01:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type java.io.Serializable"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v0, "CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7A5;->A08:LX/6GL;

    .line 26
    .line 27
    iget-object v0, v0, LX/6GL;->A00:LX/6G2;

    .line 28
    .line 29
    iget-object v0, v0, LX/6G2;->A01:LX/6T4;

    .line 30
    .line 31
    iget-object v0, v0, LX/6T4;->A06:LX/6GN;

    .line 32
    .line 33
    iget-object v0, v0, LX/6GN;->A0B:LX/7KD;

    .line 34
    .line 35
    iget-object v0, v0, LX/7KD;->A01:LX/7KG;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v1, "TextModeComposerGradientBackgroundController"

    .line 40
    .line 41
    const-string v0, "mTextColorSchemeList is null"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A06:Lcom/instagram/ui/text/TextColorScheme;

    .line 47
    .line 48
    :goto_0
    const-string v1, "CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/7A5;->A09:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p0, LX/7A5;->A06:Landroid/view/View;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/9HW;->A00(Landroid/view/View;LX/0hc;)LX/6AO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/7A5;->A05:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v0, v0, LX/7KG;->A02:Lcom/instagram/ui/text/TextColorScheme;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0M()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7A5;->A0V()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0N(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7A5;->A08:LX/6GL;

    .line 1
    .line 2
    iget-object v0, p0, LX/7A5;->A04:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/7A5;->A03:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0O(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A5;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/7A5;->A00:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/7A5;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rem-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/7A5;->A00:I

    .line 20
    .line 21
    invoke-virtual {p0}, LX/7A5;->A0V()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A0P(LX/6Tx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/6Tx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, LX/7A5;->A01:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "CanvasTemplatesController: cannot set templates dial element without templates info."

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final A0Q(LX/7Hw;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p1, LX/7Hw;->A0C:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/7A5;->A01:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/7A5;->A00:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/7Hw;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v3, p1, LX/7Hw;->A0D:Z

    .line 19
    .line 20
    iput-boolean v2, p1, LX/7Hw;->A0B:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0S()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7A5;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7A5;->A08:LX/6GL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6GL;->A00()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/6BZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7A5;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/7A5;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, LX/7A5;->A02:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LX/7A5;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7A5;->A09:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/7CP;->A0D:LX/7CP;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A0y(LX/7CP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Required value was null."

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v0, p0, LX/7A5;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/7A5;->A08:LX/6GL;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, LX/6GL;->A0J(LX/GjC;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/7A5;->A04:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/7A5;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7Dv;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7A5;->A02:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v0, p0, LX/7A5;->A05:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/7A5;->A02:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/7A5;->A03:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    iget-object v0, p0, LX/7A5;->A0A:LX/6JL;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0, v4}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7A5;->A08:LX/6GL;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, LX/6GL;->A0J(LX/GjC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/7A5;->A04:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/7A5;->A05:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x3f266666    # 0.65f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/6zf;->A01(Landroid/content/Context;F)LX/6zg;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/7A5;->A04:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/7A5;->A0B:LX/6JL;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method
