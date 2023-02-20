.class public final Lcom/facebook/smartcapture/view/PhotoReviewActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/LSd;


# instance fields
.field public A00:LX/JH7;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/JH7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, LX/JHE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/JHE;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/JHE;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/JHE;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, v1, LX/JHE;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, LX/JHE;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "av_idv"

    .line 21
    .line 22
    const-string v5, "submit_id"

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LX/GwL;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, LX/7c0;->A0h(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    check-cast v1, LX/JHD;

    .line 32
    .line 33
    iget-boolean v0, v1, LX/JHD;->A0T:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/JHD;->A0Q:LX/7pe;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7pe;->A00()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/JHD;->A0Q:LX/7pe;

    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/JHD;->A0T:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x1e896fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0c0da5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v10, "capture_stage"

    .line 21
    .line 22
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/MTK;

    .line 27
    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    sget-object v0, LX/MTK;->A04:LX/MTK;

    .line 32
    .line 33
    if-ne v9, v0, :cond_1

    .line 34
    .line 35
    sget-object v1, LX/MTK;->A03:LX/MTK;

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/MZ8;->A00(LX/MTK;Lcom/facebook/smartcapture/flow/IdCaptureConfig;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "skewed_crop_points"

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, LX/MTK;->A02:LX/MTK;

    .line 63
    .line 64
    if-ne v9, v0, :cond_0

    .line 65
    .line 66
    sget-object v1, LX/MTK;->A01:LX/MTK;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->BBM()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/JH7;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/G5g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v3, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "capture_mode"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "photo_file_path"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "sync_feedback_error"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f091fd8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Lcom/facebook/smartcapture/view/PhotoReviewActivity;->A00:LX/JH7;

    .line 138
    .line 139
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v2

    .line 141
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const v0, 0x4199fc53

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x0

    .line 167
    const-string v0, "IdCaptureUi and/or file path is null"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "IdCaptureUi must not be null"

    .line 173
    .line 174
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_3
    const-string v0, "CaptureStage is required"

    .line 180
    .line 181
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
