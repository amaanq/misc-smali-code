.class public final LX/4ZM;
.super LX/563;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuestionResponseCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


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
    .locals 14

    .line 0
    new-instance v4, LX/6BJ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/6BJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/563;->A03:LX/A9W;

    .line 6
    .line 7
    iput-object v0, v4, LX/6BJ;->A0X:LX/A9W;

    .line 8
    .line 9
    iget-object v0, p0, LX/563;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, v4, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, LX/6BJ;->A05:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p0, v4, LX/6BJ;->A0G:LX/1bn;

    .line 20
    .line 21
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 22
    .line 23
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 24
    .line 25
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v0, LX/6BL;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/6BL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/6BJ;->A0Q:LX/6BL;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    iput-boolean v6, v4, LX/6BJ;->A2W:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 42
    .line 43
    iput-object v0, v4, LX/6BJ;->A0N:LX/1m2;

    .line 44
    .line 45
    iget-object v0, p0, LX/563;->A01:LX/6BH;

    .line 46
    .line 47
    iput-object v0, v4, LX/6BJ;->A0g:LX/6BH;

    .line 48
    .line 49
    iput-object p1, v4, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget-object v0, LX/2nG;->A2H:LX/2nG;

    .line 52
    .line 53
    iput-object v0, v4, LX/6BJ;->A0B:LX/2nG;

    .line 54
    .line 55
    iput-object p0, v4, LX/6BJ;->A0I:LX/0je;

    .line 56
    .line 57
    iput-boolean v6, v4, LX/6BJ;->A2B:Z

    .line 58
    .line 59
    iput-boolean v6, v4, LX/6BJ;->A2D:Z

    .line 60
    .line 61
    iput-boolean v6, v4, LX/6BJ;->A2M:Z

    .line 62
    .line 63
    iget-object v7, p0, LX/4ZM;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    .line 67
    const-string v0, "authorProfilePictureUrl"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_0
    iget-object v8, p0, LX/4ZM;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    const-string v0, "authorUsername"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v9, p0, LX/4ZM;->A04:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    const-string v0, "mediaId"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v10, p0, LX/4ZM;->A05:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    const-string v0, "questionId"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v11, p0, LX/4ZM;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v11, :cond_4

    .line 98
    .line 99
    const-string v0, "reelViewerName"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v12, p0, LX/4ZM;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    const-string v0, "mediaDeliveryClass"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v13, p0, LX/4ZM;->A07:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v13, :cond_6

    .line 112
    .line 113
    const-string v0, "traySessionId"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v4, LX/6BJ;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 122
    .line 123
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    iput-object v0, v4, LX/6BJ;->A1V:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v2, p0, LX/4ZM;->A00:Landroid/graphics/RectF;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    const-wide/16 v0, 0x0

    .line 132
    .line 133
    iput-object v2, v4, LX/6BJ;->A06:Landroid/graphics/RectF;

    .line 134
    .line 135
    iput-object v2, v4, LX/6BJ;->A07:Landroid/graphics/RectF;

    .line 136
    .line 137
    iput-boolean v3, v4, LX/6BJ;->A2e:Z

    .line 138
    .line 139
    iput-boolean v6, v4, LX/6BJ;->A2i:Z

    .line 140
    .line 141
    iput-boolean v3, v4, LX/6BJ;->A20:Z

    .line 142
    .line 143
    iput-wide v0, v4, LX/6BJ;->A04:J

    .line 144
    .line 145
    :cond_7
    return-object v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "QuestionResponseCameraFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x75f775db

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
    move-result-object v1

    .line 14
    const-string v0, "CREATOR_PROFILE_PICTURE_URL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iput-object v0, p0, LX/4ZM;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "CREATOR_USERNAME"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput-object v0, p0, LX/4ZM;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "MEDIA_ID"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object v0, p0, LX/4ZM;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "QUESTION_ID"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, LX/4ZM;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "REEL_VIEWER_NAME"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v0, p0, LX/4ZM;->A06:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "MEDIA_DELIVERY_CLASS"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iput-object v0, p0, LX/4ZM;->A03:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "TRAY_SESSION_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput-object v0, p0, LX/4ZM;->A07:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "camera_entry_bounds"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/RectF;

    .line 93
    .line 94
    iput-object v0, p0, LX/4ZM;->A00:Landroid/graphics/RectF;

    .line 95
    .line 96
    const v0, -0x7ab13d12

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7554f70b

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const v0, -0x2dd3f569

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v0, 0xd5923f1

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x1d43c5a1

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x723144b3

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x5b68590

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x1c6c836

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 166
    .line 167
    .line 168
    throw v1
    .line 169
    .line 170
.end method
