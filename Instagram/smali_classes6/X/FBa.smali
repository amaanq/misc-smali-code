.class public final LX/FBa;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/I6G;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

.field public A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A03:Z

.field public final A04:LX/Haq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const v1, 0x7f12015b

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0ac8

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Haq;

    .line 18
    .line 19
    invoke-direct {v3, p0}, LX/Haq;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/FBa;->A04:LX/Haq;

    .line 23
    .line 24
    iget-object v2, v3, LX/Haq;->A01:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1109fc

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/Haq;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 37
    .line 38
    const v0, 0x7f08089d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/FBa;->A00:LX/I6G;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/FBa;->A04:LX/Haq;

    .line 5
    .line 6
    check-cast v2, LX/Hav;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v2, LX/Hav;->A00:LX/I6j;

    .line 13
    .line 14
    iget-object v0, p0, LX/FBa;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v2, p0, LX/FBa;->A00:LX/I6G;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/Dae;->A00(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v0, p0, LX/FBa;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    invoke-interface {v2, v1, v3}, LX/I6G;->AEd(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/FBa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    iget-object v0, p0, LX/FBa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v1, v3

    .line 88
    goto :goto_2
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final getArrow()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBa;->A04:LX/Haq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Haq;->A00:Landroid/view/View;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getController()LX/I6G;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBa;->A00:LX/I6G;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBa;->A04:LX/Haq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Haq;->A01:Landroid/widget/TextView;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final getShowIcon()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FBa;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setClipsShoppingMetadata(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FBa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 1
    .line 2
    iget-object v0, p0, LX/FBa;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/FBa;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setController(LX/I6G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBa;->A00:LX/I6G;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FBa;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShoppingSelectionState(Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBa;->A02:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FBa;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setShowIcon(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/FBa;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/FBa;->A04:LX/Haq;

    .line 3
    .line 4
    iget-object v1, v0, LX/Haq;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 5
    .line 6
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
