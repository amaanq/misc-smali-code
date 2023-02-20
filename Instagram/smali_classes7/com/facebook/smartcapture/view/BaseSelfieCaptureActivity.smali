.class public abstract Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/NmI;
.implements Lcom/facebook/smartcapture/logging/SelfieCaptureLoggerActivity;
.implements LX/Nkk;
.implements LX/Nkm;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

.field public A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

.field public A03:LX/NqP;

.field public A04:LX/LO7;

.field public A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/smartcapture/capture/SelfieEvidence;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x532

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/MSW;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LX/Mh7;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/Mh7;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LX/Mh7;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v1, "NOT_SET"

    .line 43
    .line 44
    const-string v0, "consent_decision"

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_1
    invoke-static {v1}, LX/MSW;->valueOf(Ljava/lang/String;)LX/MSW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "result_user_consent"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const/16 v0, 0x2ff

    .line 69
    .line 70
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p0, v3}, LX/7c0;->A0i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v1, p1, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x533

    .line 97
    .line 98
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04()Z
    .locals 2

    .line 0
    invoke-static {}, LX/0qw;->A00()LX/0pw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p0, v0, p0}, LX/0pw;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public A05()Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aky()LX/NqP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03:LX/NqP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLogger()Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onActivityResult(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/7c0;->A0h(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x6aedb2c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    const v0, 0x13018755

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x108

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    instance-of v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :goto_1
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01()Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;->AJq()LX/LO7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A04:LX/LO7;

    .line 80
    .line 81
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v1, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->Bee(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/0wE;->A01()LX/0wE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/0wE;->A02()LX/0w5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A00:Landroid/content/res/Resources;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/facebook/smartcapture/resources/ResourcesProvider;->Aky()LX/NqP;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A03:LX/NqP;

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05()Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 134
    .line 135
    invoke-direct {v5, v1, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 139
    .line 140
    iget-object v8, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 141
    .line 142
    iget-wide v1, v8, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    cmp-long v0, v1, v6

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :goto_2
    invoke-virtual {v8}, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00()LX/MTi;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 159
    .line 160
    iget-object v9, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v10, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v11, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    .line 165
    .line 166
    const-string v8, "v1_selfie"

    .line 167
    .line 168
    new-instance v6, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    .line 169
    .line 170
    invoke-direct/range {v6 .. v12}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/MTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lcom/facebook/smartcapture/logging/BaseLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A01:Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const-string v0, "get"

    .line 183
    .line 184
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_3
    const/4 v12, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A05()Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;Lcom/facebook/smartcapture/logging/SelfieCaptureStep;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget v0, v1, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 209
    .line 210
    invoke-virtual {v0, v3, p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onCreate(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    const v0, -0x44074452

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    const-string v0, "SelfieCaptureUi can\'t be null"

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    const-string v0, "SelfieCaptureConfig must be set"

    .line 222
    .line 223
    :goto_4
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x17cc56b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onResume()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2cb855c4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A07(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A02:Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/smartcapture/logging/SelfieCaptureLogger;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
