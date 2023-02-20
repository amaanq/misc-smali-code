.class public final LX/4Ir;
.super LX/4N2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArDynamicAdsCameraFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/GqG;

.field public A03:LX/Gcn;

.field public A04:LX/I4A;

.field public A05:LX/GMv;

.field public A06:LX/7QP;

.field public A07:LX/DRe;

.field public A08:LX/9fY;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/MZd;

.field public final A0B:LX/GgR;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4N2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape23S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Ir;->A0C:LX/0Rc;

    .line 15
    .line 16
    new-instance v0, LX/GgR;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/GgR;-><init>(LX/4Ir;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4Ir;->A0B:LX/GgR;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_ar_dynamic_ads_camera"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x3944c918

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4N2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "is_test_link"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, LX/1Dy;->A03:LX/1Dy;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "instance"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    throw v2

    .line 34
    :cond_0
    sget-object v1, LX/383;->A04:LX/383;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, LX/383;->A00:LX/I4A;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v2, LX/H9W;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/H9W;-><init>(LX/383;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, LX/383;->A00:LX/I4A;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v1, LX/1Dy;->A00:LX/I4A;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, LX/H9X;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LX/H9X;-><init>(LX/1Dy;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, LX/1Dy;->A00:LX/I4A;

    .line 66
    .line 67
    :cond_2
    :goto_1
    iput-object v2, p0, LX/4Ir;->A04:LX/I4A;

    .line 68
    .line 69
    invoke-interface {v2}, LX/I4A;->Cvw()LX/Gcn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, LX/4Ir;->A03:LX/Gcn;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v0, "arAdsDataStore"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, LX/GMv;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/GMv;-><init>(LX/Gcn;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4Ir;->A05:LX/GMv;

    .line 86
    .line 87
    new-instance v0, LX/MZd;

    .line 88
    .line 89
    invoke-direct {v0}, LX/MZd;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/4Ir;->A0A:LX/MZd;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v1, "Required value was null."

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const-string v0, "mode"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, LX/4Ir;->A0A:LX/MZd;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "arCommerceCameraModeProvider"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v0, -0x704858d4

    .line 120
    .line 121
    .line 122
    if-eq v1, v0, :cond_6

    .line 123
    .line 124
    const v0, -0x70485334

    .line 125
    .line 126
    .line 127
    if-eq v1, v0, :cond_5

    .line 128
    .line 129
    const v0, 0xcc05

    .line 130
    .line 131
    .line 132
    if-ne v1, v0, :cond_5

    .line 133
    .line 134
    const-string v0, "3dv"

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_3
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, LX/4N2;->A0F:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v2}, LX/98N;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/4Ir;->A09:Ljava/lang/Integer;

    .line 155
    .line 156
    const v0, 0x4f5bd895

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const-string v0, "ar3d_default_3d"

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x127e2ce2

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x1c22505b

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 187
    .line 188
    .line 189
    throw v2
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x61a851b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c007f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f09219e

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewStub;

    .line 29
    .line 30
    new-instance v0, LX/390;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/DRe;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/DRe;-><init>(LX/390;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Gcz;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Gcz;-><init>(LX/4Ir;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/DRe;->A01:LX/Gcz;

    .line 46
    .line 47
    iput-object v1, p0, LX/4Ir;->A07:LX/DRe;

    .line 48
    .line 49
    iget-object v1, p0, LX/4Ir;->A09:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v0, "effectMode"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f09025e

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v0, 0x7f090293

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/4Ir;->A00:Landroid/view/View;

    .line 82
    .line 83
    iput-object v3, p0, LX/4Ir;->A01:Landroid/view/View;

    .line 84
    .line 85
    const-string v0, "null cannot be cast to non-null type com.facebook.arcommercecamera.interfaces.CommerceCameraToggleButton"

    .line 86
    .line 87
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, LX/I0K;

    .line 91
    .line 92
    new-instance v2, LX/GNj;

    .line 93
    .line 94
    invoke-direct {v2, p0}, LX/GNj;-><init>(LX/4Ir;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LX/4N2;->A05()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/GqG;

    .line 102
    .line 103
    invoke-direct {v1, v3, v2, p0, v0}, LX/GqG;-><init>(LX/I0K;LX/GNj;LX/4Ir;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, LX/GqG;->A01:LX/I0K;

    .line 107
    .line 108
    check-cast v0, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/4Ir;->A02:LX/GqG;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/9fY;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/9fY;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/4Ir;->A08:LX/9fY;

    .line 125
    .line 126
    :cond_1
    const v0, -0x7f256dd6

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-object v5
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4N2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4Ir;->A03:LX/Gcn;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "arAdsDataStore"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {p0}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A07:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Gcn;->A00(Ljava/lang/String;)LX/C9r;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LX/4Ir;->A07:LX/DRe;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v0, "productCardViewController"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1, v0}, LX/DRe;->A00(LX/C9r;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LX/4N2;->A01()LX/GbA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/GbA;->A03:LX/7KF;

    .line 59
    .line 60
    iget-object v0, v0, LX/7KF;->A07:LX/7Qv;

    .line 61
    .line 62
    invoke-static {v0}, LX/7Qv;->A00(LX/7Qv;)LX/6hr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v4}, LX/6hr;->D9m(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4N2;->A00:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f07006a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    iget-object v0, p0, LX/4N2;->A00:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/4Ir;->A0B:LX/GgR;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/4N2;->A05()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string v0, "instructionView"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v1}, LX/GgR;->A01()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    invoke-virtual {v1}, LX/GgR;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const-string v0, "Required value was null."

    .line 118
    .line 119
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
.end method
