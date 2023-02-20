.class public final LX/4QZ;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelLinkShareFragment"


# instance fields
.field public A00:LX/2nG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v1

    .line 13
    int-to-float v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/6BJ;

    .line 29
    .line 30
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 34
    .line 35
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 36
    .line 37
    iget-object v7, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object v7, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 48
    .line 49
    sget-object v3, LX/6BL;->A02:LX/6BM;

    .line 50
    .line 51
    invoke-static {v7}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    new-array v1, v8, [LX/Bl1;

    .line 56
    .line 57
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    invoke-virtual {v3, v7, v1}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 67
    .line 68
    iput-boolean v8, v4, LX/6BJ;->A2W:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 71
    .line 72
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 73
    .line 74
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 75
    .line 76
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 77
    .line 78
    iput-object p1, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, p0, LX/4QZ;->A00:LX/2nG;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const-string v0, "cameraEntryPoint"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_0
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 92
    .line 93
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 94
    .line 95
    iput-boolean v8, v4, LX/6BJ;->A2B:Z

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    iput-object v6, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 100
    .line 101
    iput-object v5, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 102
    .line 103
    iput-boolean v8, v4, LX/6BJ;->A2e:Z

    .line 104
    .line 105
    iput-boolean v2, v4, LX/6BJ;->A2i:Z

    .line 106
    .line 107
    iput-boolean v2, v4, LX/6BJ;->A20:Z

    .line 108
    .line 109
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 110
    .line 111
    iput-boolean v8, v4, LX/6BJ;->A2D:Z

    .line 112
    .line 113
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v4, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-boolean v8, v4, LX/6BJ;->A2V:Z

    .line 118
    .line 119
    const v6, 0x7f1142a8

    .line 120
    .line 121
    .line 122
    const v7, 0x7f1142a9

    .line 123
    .line 124
    .line 125
    new-instance v5, LX/6BK;

    .line 126
    .line 127
    move v9, v8

    .line 128
    move v10, v8

    .line 129
    invoke-direct/range {v5 .. v10}, LX/6BK;-><init>(IIZZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, LX/6BJ;->A0p:LX/6BK;

    .line 133
    .line 134
    iget-object v3, p0, LX/4QZ;->A02:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    const-string v0, "linkShareURL"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v2, p0, LX/4QZ;->A01:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 146
    .line 147
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v4, LX/6BJ;->A0F:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 151
    .line 152
    iput-boolean v8, v4, LX/6BJ;->A2M:Z

    .line 153
    .line 154
    return-object v4
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reels_link_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x548e04a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_URL"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4QZ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_CTA"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4QZ;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, LX/2nG;

    .line 47
    .line 48
    iput-object v1, p0, LX/4QZ;->A00:LX/2nG;

    .line 49
    .line 50
    const v0, 0x1187c46

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
