.class public final LX/54m;
.super LX/4Dk;
.source ""

# interfaces
.implements LX/4ED;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerMimicryUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/0Tb;

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/5yB;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4Dk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/54m;->A0E:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/54m;->A07:LX/0Tb;

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/FCb;

    .line 40
    .line 41
    new-instance v2, LX/08m;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x23

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/1jk;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/54m;->A0F:LX/0Rc;

    .line 59
    .line 60
    new-instance v0, LX/Asy;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Asy;-><init>(LX/54m;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/54m;->A0C:LX/5yB;

    .line 66
    .line 67
    const v0, 0x7f1137f8

    .line 68
    .line 69
    .line 70
    iput v0, p0, LX/54m;->A0B:I

    .line 71
    .line 72
    const v0, 0x7f1137f7

    .line 73
    .line 74
    .line 75
    iput v0, p0, LX/54m;->A0A:I

    .line 76
    .line 77
    const v0, 0x7f1137f6

    .line 78
    .line 79
    .line 80
    iput v0, p0, LX/54m;->A09:I

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/54m;)Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0700dc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v11, v3, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    const-string v0, "userSession"

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
    sget-object v9, LX/4Ko;->A05:LX/4Ko;

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f070011

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v14, v0

    .line 50
    const/4 v0, -0x1

    .line 51
    new-instance v10, LX/7jD;

    .line 52
    .line 53
    invoke-direct {v10, v0, v2, v2}, LX/7jD;-><init>(III)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0408ca

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0408c9

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    new-instance v3, LX/6ud;

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    move-object v8, v5

    .line 101
    invoke-direct/range {v3 .. v16}, LX/6ud;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4Ko;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FII)V

    .line 102
    .line 103
    .line 104
    return-object v3
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "is_sender"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v1, "is_sender arg expected"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 0
    iget v0, p0, LX/54m;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 0
    iget v0, p0, LX/54m;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 0
    iget v0, p0, LX/54m;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 0
    iget v0, p0, LX/54m;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0E()I
    .locals 1

    .line 0
    iget v0, p0, LX/54m;->A09:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0F()I
    .locals 1

    .line 0
    iget v0, p0, LX/54m;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 0
    iget v0, p0, LX/54m;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0H()LX/5yB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54m;->A0C:LX/5yB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54m;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54m;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingMechanism"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54m;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingSurface"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0L()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/54m;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/54m;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "args_viewer_sticker_preview_enabled"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v1, 0x5b

    .line 26
    .line 27
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {v6, v6, v0, v2, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/54m;->A0F:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/FCb;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "sticker_template_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v6, v0, v2, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object v3, v4, LX/FCb;->A02:LX/17G;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 76
    .line 77
    invoke-direct {v0, v6, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v0, "args_animated_preview_enabled"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, LX/4Dk;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, p0}, LX/54m;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/54m;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-super {p0}, LX/4Dk;->A0L()V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0M()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/4Dk;->A0M()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/54m;->A0E:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/7SF;

    .line 10
    .line 11
    iget-boolean v4, p0, LX/54m;->A08:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/54m;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "is_from_nux"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "sticker_template_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v5, v0, v4, v3, v2}, LX/7SF;->A00(Ljava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A0N()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/4Dk;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/54m;->A0E:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/7SF;

    .line 10
    .line 11
    iget-boolean v4, p0, LX/54m;->A08:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/54m;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "is_from_nux"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "sticker_template_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-virtual {v5, v0, v4, v3, v2}, LX/7SF;->A00(Ljava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method

.method public final A0O(LX/5yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54m;->A0C:LX/5yB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0P(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    .line 15
    invoke-direct {p0}, LX/54m;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "args_viewer_sticker_preview_enabled"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x78

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v2, v0

    .line 44
    :cond_0
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final A0Q()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/54m;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bec()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54m;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x66548121

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/4Dk;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iput-object v0, p0, LX/54m;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "args_editor_logging_mechanism"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    iput-object v0, p0, LX/54m;->A05:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "args_previous_module_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iput-object v0, p0, LX/54m;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "has_avatar"

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/54m;->A08:Z

    .line 51
    .line 52
    const-string v0, "preview_url"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v0, p0, LX/54m;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    invoke-direct {p0}, LX/54m;->A01()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const v0, 0x7f1137fb

    .line 83
    .line 84
    .line 85
    :goto_2
    iput v0, p0, LX/54m;->A02:I

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const v0, 0x7f1137fa

    .line 90
    .line 91
    .line 92
    :goto_3
    iput v0, p0, LX/54m;->A01:I

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const v0, 0x7f1137f9

    .line 97
    .line 98
    .line 99
    :goto_4
    iput v0, p0, LX/54m;->A00:I

    .line 100
    .line 101
    iget-object v1, p0, LX/4Dk;->A07:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    const-string v0, "userSession"

    .line 106
    .line 107
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_0
    const v0, 0x7f113dd8

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    const v0, 0x7f113dd9

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const v0, 0x7f113dda

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v0, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance v0, LX/9pn;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/9pn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, LX/318;->A00:LX/26r;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/9pn;->A00()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v0, 0x2

    .line 145
    const/4 v5, 0x1

    .line 146
    new-array v1, v0, [Ljava/lang/Integer;

    .line 147
    .line 148
    packed-switch v7, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0800b9

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, v6

    .line 159
    .line 160
    const v0, 0x7f0800ba

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v1, v5

    .line 168
    .line 169
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v3}, LX/1K4;->A0M(Ljava/util/Collection;LX/318;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/54m;->A03:I

    .line 184
    .line 185
    iget-object v0, p0, LX/54m;->A0E:LX/0Rc;

    .line 186
    .line 187
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/7SF;

    .line 192
    .line 193
    iget-boolean v8, p0, LX/54m;->A08:Z

    .line 194
    .line 195
    invoke-direct {p0}, LX/54m;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const-string v0, "is_from_nux"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    const-string v0, "sticker_template_id"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_7
    if-eqz v3, :cond_7

    .line 220
    .line 221
    const-string v7, "create_avatar_nux"

    .line 222
    .line 223
    :goto_8
    iget-object v3, v6, LX/7SF;->A00:LX/0hS;

    .line 224
    .line 225
    const-string v1, "mimicry_upsell_shown"

    .line 226
    .line 227
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 228
    .line 229
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xa30

    .line 234
    .line 235
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 238
    .line 239
    .line 240
    const-string v0, "entry_point"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "is_sender"

    .line 257
    .line 258
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-nez v5, :cond_6

    .line 262
    .line 263
    const-string v5, "None"

    .line 264
    .line 265
    :cond_6
    const-string v0, "sticker_template_id"

    .line 266
    .line 267
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, LX/7SF;->A01:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "ig_user_id"

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 282
    .line 283
    .line 284
    const v0, 0x400004e5    # 2.0002987f

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    const-string v7, "avatar_sticker"

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_8
    const/4 v5, 0x0

    .line 295
    goto :goto_7

    .line 296
    :cond_9
    const/4 v3, 0x0

    .line 297
    goto :goto_6

    .line 298
    :pswitch_0
    const v0, 0x7f0800bd

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    aput-object v0, v1, v6

    .line 306
    .line 307
    const v0, 0x7f0800be

    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :pswitch_1
    const v0, 0x7f0800bb

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    aput-object v0, v1, v6

    .line 320
    .line 321
    const v0, 0x7f0800bc

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :pswitch_2
    const v0, 0x7f0800bf

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v1, v6

    .line 334
    .line 335
    const v0, 0x7f0800c0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_a
    const-string v0, "module name required"

    .line 341
    .line 342
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const v0, -0x33bd566c    # -5.1029584E7f

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_b
    const-string v0, "editor logging surface required"

    .line 352
    .line 353
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x21a0c726

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const-string v0, "editor logging mechanism required"

    .line 363
    .line 364
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const v0, -0x3e5d15be

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 373
    .line 374
    .line 375
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4Dk;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4Dk;->A01:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "dragHandle"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
