.class public final LX/Kuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/390;

.field public A07:LX/390;

.field public A08:LX/390;

.field public A09:LX/390;

.field public A0A:LX/390;

.field public A0B:Z

.field public final A0C:J

.field public final A0D:LX/Cmy;

.field public final A0E:LX/49r;

.field public final A0F:LX/4ZS;

.field public final A0G:LX/BNI;

.field public final A0H:LX/1la;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/CM0;


# direct methods
.method public constructor <init>(LX/Cmy;LX/CM0;LX/49r;LX/4ZS;LX/BNI;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p8, p9}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/Kuq;->A0F:LX/4ZS;

    .line 7
    .line 8
    iput-object p3, p0, LX/Kuq;->A0E:LX/49r;

    .line 9
    .line 10
    iput-object p7, p0, LX/Kuq;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Kuq;->A0D:LX/Cmy;

    .line 13
    .line 14
    iput-object p8, p0, LX/Kuq;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/Kuq;->A0M:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p12, p0, LX/Kuq;->A0C:J

    .line 19
    .line 20
    iput-object p6, p0, LX/Kuq;->A0H:LX/1la;

    .line 21
    .line 22
    iput-object p10, p0, LX/Kuq;->A0L:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LX/Kuq;->A0K:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LX/Kuq;->A0G:LX/BNI;

    .line 27
    .line 28
    iput-object p2, p0, LX/Kuq;->A0N:LX/CM0;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/Kuq;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v11, p1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v1, p0, LX/Kuq;->A0N:LX/CM0;

    .line 11
    .line 12
    const/16 v0, 0x16c

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/CM0;->A00(LX/CM0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, LX/Kuq;->A0I:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, LX/Kuq;->A0E:LX/49r;

    .line 29
    .line 30
    const-string v1, "audio_page"

    .line 31
    .line 32
    const-string v0, "audio_page_artist"

    .line 33
    .line 34
    invoke-static {v7, p1, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "profile_music"

    .line 39
    .line 40
    invoke-static {v6, v7, v1, v0}, LX/IHH;->A0W(Landroidx/fragment/app/Fragment;LX/0hc;LX/7kM;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object v9, p1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    :cond_0
    iget-object v0, p0, LX/Kuq;->A0F:LX/4ZS;

    .line 56
    .line 57
    iget-object v0, v0, LX/4ZS;->A05:LX/2wR;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/CA0;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, LX/CA0;->A04:LX/1QL;

    .line 68
    .line 69
    :goto_0
    iget-wide v0, p0, LX/Kuq;->A0C:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v10, p0, LX/Kuq;->A0L:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, LX/1QL;->AXo()Lcom/instagram/music/common/model/AudioType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-static {v0}, LX/9PZ;->A00(Lcom/instagram/music/common/model/AudioType;)LX/95n;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, LX/1QL;->AXn()Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/9Pb;->A00(Lcom/instagram/api/schemas/OriginalAudioSubtype;)LX/953;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    iget-object v5, p0, LX/Kuq;->A0G:LX/BNI;

    .line 100
    .line 101
    invoke-static/range {v3 .. v11}, LX/BjW;->A0B(LX/953;LX/95n;LX/BNI;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    move-object v0, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v2, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, LX/Kuq;->A0E:LX/49r;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v1, 0x7f112d3d

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/OriginalAudioSubtype;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Kuq;->A0E:LX/49r;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, p0, LX/Kuq;->A01:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "view"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :cond_0
    const v0, 0x7f092fc2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f06001d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v4, LX/DRO;

    .line 42
    .line 43
    invoke-direct {v4, v2, v0}, LX/DRO;-><init>(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A05:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x7f0807e9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {v5, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    invoke-static {v3, v4, p2, p3, v0}, LX/Bly;->A01(Landroid/graphics/drawable/Drawable;LX/DRO;Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Kuq;->A01:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f093283

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Kuq;->A00:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f092f94

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0c0844

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/Kuq;->A0E:LX/49r;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070070

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0931d8

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Kuq;->A0A:LX/390;

    .line 61
    .line 62
    const v0, 0x7f090330

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Kuq;->A09:LX/390;

    .line 70
    .line 71
    const v0, 0x7f090315

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Kuq;->A06:LX/390;

    .line 79
    .line 80
    const v0, 0x7f090328

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Kuq;->A07:LX/390;

    .line 88
    .line 89
    const v0, 0x7f093281

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object v0, p0, LX/Kuq;->A05:Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f0930d7

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, LX/Kuq;->A02:Landroid/widget/ImageView;

    .line 110
    .line 111
    const v0, 0x7f092c43

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Kuq;->A08:LX/390;

    .line 119
    .line 120
    const v0, 0x7f0930d9

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v0, p0, LX/Kuq;->A04:Landroid/widget/TextView;

    .line 130
    .line 131
    const v0, 0x7f0930da

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, LX/Kuq;->A03:Landroid/widget/TextView;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
