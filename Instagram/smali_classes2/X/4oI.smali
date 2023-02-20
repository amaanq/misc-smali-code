.class public final LX/4oI;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4QB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftMintingGalleryMediaPickerFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oI;->A08:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/FDc;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4oI;->A09:LX/0Rc;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4oI;->A05:LX/0Rc;

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4oI;->A07:LX/0Rc;

    .line 69
    .line 70
    const/16 v1, 0x1e

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4oI;->A06:LX/0Rc;

    .line 82
    .line 83
    const/16 v1, 0x1c

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/4oI;->A04:LX/0Rc;

    .line 95
    .line 96
    const/16 v1, 0x1b

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4oI;->A03:LX/0Rc;

    .line 108
    .line 109
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 110
    .line 111
    iput-object v0, p0, LX/4oI;->A01:Ljava/util/List;

    .line 112
    .line 113
    return-void
.end method

.method public static final A00(LX/4oI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/4SN;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/4SN;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f112f1f

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final AUp()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CTY()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4oI;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/HUF;

    .line 7
    .line 8
    const-string v2, "enable_library_access"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v0

    .line 15
    invoke-static/range {v0 .. v5}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/ALe;->A02(LX/1lT;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f110ba4

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/CSd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/CSd;-><init>(LX/4QB;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    iget-object v0, p0, LX/4oI;->A07:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/6Qj;

    .line 18
    .line 19
    new-instance v0, LX/GQW;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/GQW;-><init>(LX/4oI;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/FjN;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/FjN;-><init>(LX/6Qj;LX/GQW;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_minting_gallery_media_picker"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x5b

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4oI;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4f9

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4oI;->A09:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3HP;

    .line 19
    .line 20
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v0, 0x43

    .line 26
    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 28
    .line 29
    invoke-direct {v1, v2, p3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(LX/162;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/4oI;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/4oI;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/HUF;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "media_selector"

    .line 13
    .line 14
    :goto_0
    const-string v0, "cancel"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/HUF;->A07(LX/HUF;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v1, "enable_library_access"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x36e8d04f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4oI;->A09:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FDc;

    .line 17
    .line 18
    iget-object v0, v0, LX/FDc;->A01:LX/6Ta;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Ta;->A06()V

    .line 21
    .line 22
    .line 23
    const v0, -0x150fe6b8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x334537dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3E4;->A01(Landroid/app/Activity;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/3E4;->A06(Landroid/content/Context;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-boolean v4, p0, LX/4oI;->A02:Z

    .line 34
    .line 35
    sget-object v1, LX/4jQ;->A03:LX/4jQ;

    .line 36
    .line 37
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4oI;->A09:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FDc;

    .line 49
    .line 50
    iget-object v0, v0, LX/FDc;->A01:LX/6Ta;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6Ta;->A05()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4oI;->A05:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/HUF;

    .line 62
    .line 63
    const-string v0, "media_selector"

    .line 64
    .line 65
    :goto_0
    invoke-static {v1, v0}, LX/HUF;->A05(LX/HUF;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4oI;->A09:LX/0Rc;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FDc;

    .line 75
    .line 76
    iget-object v0, v0, LX/FDc;->A01:LX/6Ta;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/6Ta;->A07()V

    .line 79
    .line 80
    .line 81
    const v0, 0x57022e59

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, LX/4oI;->A02:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p0}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 96
    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    if-lt v1, v0, :cond_2

    .line 103
    .line 104
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 105
    .line 106
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 111
    .line 112
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 113
    .line 114
    if-eq v2, v0, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    :cond_1
    new-instance v0, LX/CYY;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/CYY;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/4oI;->A05:LX/0Rc;

    .line 133
    .line 134
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/HUF;

    .line 139
    .line 140
    const-string v0, "enable_library_access"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 144
    .line 145
    goto :goto_1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f111d55    # 1.9289036E38f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, -0x1

    .line 16
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4oI;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 22
    .line 23
    new-instance v1, LX/HN3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/HN3;-><init>(LX/4oI;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/6Vz;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, LX/6Vz;-><init>(Landroid/content/res/Resources;LX/6VD;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0912ca

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Hca;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Hca;-><init>(LX/4oI;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v7, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/6aN;

    .line 56
    .line 57
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, LX/066;->A05:LX/066;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x13

    .line 72
    .line 73
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v9, v9, v3, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v7, 0x42

    .line 91
    .line 92
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 93
    .line 94
    move-object v4, v8

    .line 95
    move-object v6, v9

    .line 96
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v9, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
