.class public final LX/4kW;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserPayBadgesThanksSupporterCameraFragment"


# instance fields
.field public A00:I

.field public A01:LX/2nG;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/EEU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/563;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 4
    .line 5
    iput-object v0, p0, LX/4kW;->A01:LX/2nG;

    .line 6
    .line 7
    new-instance v0, LX/EEU;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/EEU;-><init>(LX/4kW;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4kW;->A06:LX/EEU;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/ViewGroup;)LX/6BJ;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-static {v1}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

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
    new-instance v1, LX/6BJ;

    .line 29
    .line 30
    invoke-direct {v1}, LX/6BJ;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4kW;->A06:LX/EEU;

    .line 34
    .line 35
    iput-object v0, v1, LX/6BJ;->A0X:LX/A9W;

    .line 36
    .line 37
    iget-object v7, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iput-object v7, v1, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/6BJ;->A05:Landroid/app/Activity;

    .line 46
    .line 47
    iput-object p0, v1, LX/6BJ;->A0G:LX/1bn;

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
    new-array v2, v8, [LX/Bl1;

    .line 56
    .line 57
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    invoke-virtual {v3, v7, v2}, LX/6BM;->A00(Lcom/instagram/service/session/UserSession;[LX/Bl1;)LX/6BL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/6BJ;->A0Q:LX/6BL;

    .line 67
    .line 68
    iput-boolean v8, v1, LX/6BJ;->A2W:Z

    .line 69
    .line 70
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 71
    .line 72
    iput-object v0, v1, LX/6BJ;->A0N:LX/1m2;

    .line 73
    .line 74
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 75
    .line 76
    iput-object v0, v1, LX/6BJ;->A0g:LX/6BH;

    .line 77
    .line 78
    iput-object p1, v1, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 79
    .line 80
    iget-object v0, p0, LX/4kW;->A01:LX/2nG;

    .line 81
    .line 82
    iput-object v0, v1, LX/6BJ;->A0B:LX/2nG;

    .line 83
    .line 84
    iput-object p0, v1, LX/6BJ;->A0I:LX/0je;

    .line 85
    .line 86
    iput-boolean v8, v1, LX/6BJ;->A2B:Z

    .line 87
    .line 88
    const-wide/16 v2, 0x96

    .line 89
    .line 90
    iput-object v6, v1, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 91
    .line 92
    iput-object v5, v1, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 93
    .line 94
    iput-boolean v8, v1, LX/6BJ;->A2e:Z

    .line 95
    .line 96
    iput-boolean v4, v1, LX/6BJ;->A2i:Z

    .line 97
    .line 98
    iput-boolean v4, v1, LX/6BJ;->A20:Z

    .line 99
    .line 100
    iput-wide v2, v1, LX/6BJ;->A04:J

    .line 101
    .line 102
    iput-boolean v8, v1, LX/6BJ;->A2D:Z

    .line 103
    .line 104
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v0, v1, LX/6BJ;->A1W:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-boolean v8, v1, LX/6BJ;->A2V:Z

    .line 109
    .line 110
    const v6, 0x7f1142a8

    .line 111
    .line 112
    .line 113
    const v7, 0x7f1142a9

    .line 114
    .line 115
    .line 116
    new-instance v5, LX/6BK;

    .line 117
    .line 118
    move v9, v8

    .line 119
    move v10, v8

    .line 120
    invoke-direct/range {v5 .. v10}, LX/6BK;-><init>(IIZZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v1, LX/6BJ;->A0p:LX/6BK;

    .line 124
    .line 125
    iput-boolean v8, v1, LX/6BJ;->A2M:Z

    .line 126
    .line 127
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 128
    .line 129
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v0, 0x7f114650

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, LX/4kW;->A04:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, p0, LX/4kW;->A05:Ljava/lang/String;

    .line 155
    .line 156
    iget v9, p0, LX/4kW;->A00:I

    .line 157
    .line 158
    iget-object v8, p0, LX/4kW;->A03:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, p0, LX/4kW;->A02:Ljava/lang/Long;

    .line 161
    .line 162
    new-instance v2, LX/75q;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v9}, LX/75q;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, LX/6BJ;->A1K:LX/75q;

    .line 168
    .line 169
    return-object v1
    .line 170
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReelUserPayBadgesSupporterThankYouFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6127cf26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/563;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/2nG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/2nG;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, LX/4kW;->A01:LX/2nG;

    .line 31
    .line 32
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_ID"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4kW;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_KEY_MEDIA_INSIGHTS_ID"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/4kW;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_NUM_SUPPORTERS"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/4kW;->A00:I

    .line 61
    .line 62
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_TITLE"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4kW;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "USER_PAY_BADGES_SUPPORTER_THANK_YOU_ARGUMENTS_INSIGHTS_CREATION_DATE"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/4kW;->A02:Ljava/lang/Long;

    .line 81
    .line 82
    const v0, 0x4aecb790    # 7756744.0f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    const-string v0, "Missing user pay supporters count"

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x54c5d905

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
    .line 106
.end method
