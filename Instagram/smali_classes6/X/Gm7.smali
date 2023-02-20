.class public final LX/Gm7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr p0, v0

    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v1, p0

    .line 19
    const/4 v0, 0x2

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    return v0
    .line 24
.end method

.method public static final A01(LX/4RU;)LX/GcC;
    .locals 5

    .line 0
    new-instance v4, LX/GcC;

    .line 1
    .line 2
    invoke-direct {v4}, LX/GcC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 28
    .line 29
    iput-object v2, v4, LX/GcC;->A01:LX/3Fc;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x6

    .line 36
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/GcC;->A00:LX/3I1;

    .line 42
    .line 43
    return-object v4
.end method
