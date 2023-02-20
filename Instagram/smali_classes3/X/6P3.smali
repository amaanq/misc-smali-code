.class public final LX/6P3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6P3;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6P3;->A01:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/16 v1, 0x5f

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6P3;->A03:LX/0Rc;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/6P3;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/6P3;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6Bd;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/6Bd;->A03:LX/6Bm;

    .line 11
    .line 12
    iget-object p0, p0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of p0, p0, LX/4wZ;

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6P3;->A00(LX/6P3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6P3;->A03:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0l1;

    .line 13
    .line 14
    iget-wide v1, p0, LX/6P3;->A00:J

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v0, "DANCIFICATION_NEXT_BUTTON_PRESS"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const-string v0, "DANCIFICATION_STYLE_SELECT_TEMPLATE"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string v0, "DANCIFICATION_MUSIC_SELECT_TRACK"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string v0, "DANCIFICATION_ENTER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string v0, "SOUND_SYNC_SKIP_BUTTON_PRESS"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string v0, "SOUND_SYNC_NEXT_BUTTON_PRESS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string v0, "SOUND_SYNC_MUSIC_SELECT_TRACK"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    const-string v0, "SOUND_SYNC_ENTER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_7
    const-string v0, "SHARE_MEDIA"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const-string v0, "SHARE_SHEET_LOAD"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    const-string v0, "POST_CAPTURE_AUDIO_MIXING_TAP"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    const-string v0, "POST_CAPTURE_VOICE_OVER_TAP"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_b
    const-string v0, "POST_CAPTURE_EFFECTS_BUTTON_TAP"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_c
    const-string v0, "POST_CAPTURE_STICKER_TAP"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_d
    const-string v0, "POST_CAPTURE_END"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_e
    const-string v0, "POST_CAPTURE_START"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_f
    const-string v0, "MULTIPLE_TRACKS_EDIT_TAP"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_10
    const-string v0, "MULTIPLE_TRACKS_ADD_TAP"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_11
    const-string v0, "MULTIPLE_TRACKS_IMPRESSION"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_12
    const-string v0, "MUSIC_EDITOR_BUTTONS_TAP"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_13
    const-string v0, "MUSIC_EDITOR_CHANGE_BUTTON_TAP"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_14
    const-string v0, "MUSIC_BROWSE_SONG_SAVE"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_15
    const-string v0, "MUSIC_BROWSE_AUDIO_PAGE_TAP"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_16
    const-string v0, "MUSIC_BROWSER_OPEN"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_17
    const-string v0, "MUSIC_SAVED_AUDIO_TAB_OPEN"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_18
    const-string v0, "MUSIC_SELECT_TRACK"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_19
    const-string v0, "MUSIC_PREVIEW_TRACK"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1a
    const-string v0, "DRAFT_CLIPS_DRAFT_SAVED"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1b
    const-string v0, "DRAFT_SHARE_SHEET_SAVE_DRAFT"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1c
    const-string v0, "DRAFT_ENTER_DRAFT"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1d
    const-string v0, "CAMERA_CLIPS_MUSIC_BUTTON_TAP"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1e
    const-string v0, "CAMERA_CLIPS_EDITOR_DONE_TAP"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1f
    const-string v0, "CAMERA_CLIPS_EDITOR_TAP"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_20
    const-string v0, "CAMERA_CLIPS_EDITOR_DELETE_SEGMENT_BUTTON_TAP"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_21
    const-string v0, "CAMERA_CLIPS_EDITOR_CONFIRM_TRIM_BUTTON"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_22
    const-string v0, "CAMERA_CLIPS_EDITOR_SEGMENT_TRIM_BUTTON_TAP"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_23
    const-string v0, "CAMERA_CLIPS_CAMERA_DELETE_LAST_BUTTON_TAP"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_24
    const-string v0, "CAMERA_CLIPS_CAMERA_THUMBNAIL_BUTTON_TAP"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_25
    const-string v0, "CAMERA_SEGMENT_DELETED"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_26
    const-string v0, "CAMERA_SEGMENT_CAPTURED"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_27
    const-string v0, "CAMERA_CAPTURE"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_28
    const-string v0, "PRE_CAPTURE_START"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_29
    const-string v0, "GALLERY_GREEN_SCREEN_TOGGLE_BUTTON_TAP"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2a
    const-string v0, "GALLERY_MULTI_SELECT_NEXT_BUTTON_TAP"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2b
    const-string v0, "GALLERY_MULTI_SELECT_TOGGLE_BUTTON_TAP"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_2c
    const-string v0, "GALLERY_SESSION_END"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_2d
    const-string v0, "GALLERY_SESSION_START"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_2e
    const-string v0, "ON_BACK_PRESSED"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6P3;->A00(LX/6P3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, LX/6P3;->A00:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6P3;->A03:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0l1;

    .line 25
    .line 26
    iget-wide v1, p0, LX/6P3;->A00:J

    .line 27
    .line 28
    const-string v0, "system_cancelled"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, LX/6P3;->A03:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/0l1;

    .line 40
    .line 41
    const v1, 0x31fc19a1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/0l1;->generateFlowId(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, LX/6P3;->A00:J

    .line 53
    .line 54
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/0l1;

    .line 59
    .line 60
    iget-wide v3, p0, LX/6P3;->A00:J

    .line 61
    .line 62
    const-string v0, "user"

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 65
    .line 66
    invoke-direct {v2, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x7530

    .line 70
    .line 71
    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 72
    .line 73
    invoke-virtual {v5, v3, v4, v2}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
.end method
