.class public final LX/Fea;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/20w;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IdVerificationPhotoCaptureFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public A07:LX/08I;

.field public A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/HHP;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/widget/TextView;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Fea;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, LX/Fea;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/Fea;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Fea;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, p0, LX/Fea;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Fea;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "av_idv"

    .line 11
    .line 12
    const-string v3, "select_alt_ids"

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/F0b;->A0J(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "av_load_alt_id"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {v2, v6, v4, v3, v5}, LX/F0c;->A06(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, p0, v0, v1}, LX/F0c;->A0q(LX/0B2;LX/0je;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v2, LX/2lk;->A02:LX/2lk;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p0, v0}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v3, LX/2SM;->A03:LX/2SM;

    .line 60
    .line 61
    new-instance v2, LX/30M;

    .line 62
    .line 63
    invoke-direct {v2, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, LX/30M;->A02:Z

    .line 68
    .line 69
    iput-boolean v0, v2, LX/30M;->A07:Z

    .line 70
    .line 71
    iput-boolean v0, v2, LX/30M;->A04:Z

    .line 72
    .line 73
    iput-boolean v0, v2, LX/30M;->A05:Z

    .line 74
    .line 75
    iput-boolean v0, v2, LX/30M;->A01:Z

    .line 76
    .line 77
    iput-boolean v0, v2, LX/30M;->A06:Z

    .line 78
    .line 79
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/92A;->A0C:LX/92A;

    .line 85
    .line 86
    invoke-interface {v4, v0, v1, v3}, LX/20y;->DMM(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final synthetic BbA(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic DMV(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p2}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final afterOnCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1bn;->afterOnCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Fea;->A0A:LX/HHP;

    .line 4
    .line 5
    sget-object v2, LX/G2t;->A04:LX/G2t;

    .line 6
    .line 7
    sget-object v1, LX/MSP;->A02:LX/MSP;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fea;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/HHP;->A00(LX/G2t;LX/MSP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fea;->A0I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iget-object v1, p0, LX/Fea;->A00:Landroid/content/Context;

    .line 26
    .line 27
    const v0, 0x7f06001d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v2, LX/31S;->A01:I

    .line 35
    .line 36
    new-instance v0, LX/31T;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "id_verification"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/6OI;->A05:LX/6OI;

    .line 37
    .line 38
    sget-object v0, LX/6P0;->A08:LX/6P0;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/72a;->A0B(LX/6P0;LX/6OI;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070055

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v4}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const v0, 0x7f114047

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    iget-boolean v0, p0, LX/Fea;->A0F:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, LX/Fea;->A03:Landroid/widget/ImageView;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p0, LX/Fea;->A0F:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iput-object v3, p0, LX/Fea;->A01:Landroid/net/Uri;

    .line 126
    .line 127
    :goto_2
    iget-object v1, p0, LX/Fea;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 128
    .line 129
    iget-object v0, p0, LX/Fea;->A01:Landroid/net/Uri;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v0, p0, LX/Fea;->A02:Landroid/net/Uri;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    :cond_0
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :cond_2
    iput-object v3, p0, LX/Fea;->A02:Landroid/net/Uri;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v1, p0, LX/Fea;->A04:Landroid/widget/ImageView;

    .line 146
    .line 147
    goto :goto_1
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, LX/Fea;->A0G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/Fea;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/Fea;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "av_idv"

    .line 12
    .line 13
    const-string v5, "select_alt_ids"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, LX/GwL;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1f779d80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fea;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fea;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Fea;->A07:LX/08I;

    .line 33
    .line 34
    iget-object v1, p0, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/HHP;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/HHP;-><init>(LX/0hc;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Fea;->A0A:LX/HHP;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "challenge_use_case"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/Fea;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v0, "idv_reactive"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "ig_scraping"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    :goto_0
    iput-boolean v0, p0, LX/Fea;->A0I:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "challenge_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "av_session_id"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Fea;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "flow_id"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Fea;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "product_surface"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Fea;->A0E:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, LX/Fea;->A0C:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "ig_age_verification_idv"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, p0, LX/Fea;->A0G:Z

    .line 130
    .line 131
    const v0, 0x2e5ce248

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2a747959

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0691

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f090744

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fea;->A0H:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f090745

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fea;->A05:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f090742

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Fea;->A03:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f090743

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fea;->A04:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0914ef

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Fea;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 59
    .line 60
    iget-object v1, p0, LX/Fea;->A03:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p0, LX/Fea;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v2, 0x7f06001d

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Fea;->A04:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v0, p0, LX/Fea;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, p0, LX/Fea;->A05:Landroid/widget/TextView;

    .line 86
    .line 87
    const v0, 0x7f113178

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v0, 0x7f113177

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v0, p0, LX/Fea;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;

    .line 110
    .line 111
    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v8, v7, v6}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/Fea;->A03:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/Fea;->A04:Landroid/widget/ImageView;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape120S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Fea;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/Fea;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x472f3278

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 158
    .line 159
    .line 160
    return-object v4
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fea;->A0G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/Fea;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, LX/Fea;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "av_idv"

    .line 15
    .line 16
    const-string v5, "select_alt_ids"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/GwL;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
