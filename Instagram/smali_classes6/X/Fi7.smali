.class public final LX/Fi7;
.super LX/4nM;
.source ""


# instance fields
.field public A00:Lcom/instagram/bugreporter/BugReport;

.field public A01:LX/4ns;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

.field public final A05:LX/GqP;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/GqP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Fi7;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fi7;->A02:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fi7;->A03:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p7, p0, LX/Fi7;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fi7;->A05:LX/GqP;

    .line 14
    .line 15
    iput-object p4, p0, LX/Fi7;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v5, p0, LX/Fi7;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/0Z5;

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0Z5;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0x1d20001

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3a7

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2, v1}, LX/0UQ;->A00(Ljava/lang/String;[Ljava/lang/String;I)LX/0UR;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/0WE;->A00()LX/0dR;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v0, "none"

    .line 35
    .line 36
    :goto_0
    const-string v2, "IgProfiloSessionManager"

    .line 37
    .line 38
    const-string v1, "Bugreport Blackbox trace collection requested. Trace Id: "

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v6, LX/0Z5;->A01:LX/0UR;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v0, v4, LX/0UR;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    iget-object v1, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/instagram/bugreporter/BugReport;->A0A:Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v1, "black_box_trace_id"

    .line 56
    .line 57
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {}, LX/2qd;->A01()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, LX/Fi7;->A03:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-object v0, v4, LX/0UR;->A01:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    :try_start_0
    iget-object v4, p0, LX/Fi7;->A02:Landroid/app/Activity;

    .line 78
    .line 79
    const-string v1, "image/png"

    .line 80
    .line 81
    const-string v2, "screenshot"

    .line 82
    .line 83
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const-string v0, "."

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    invoke-static {v4, v2, v1}, LX/GxW;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v7, v0}, LX/Gsv;->A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/F0a;->A0t(Landroid/net/Uri;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v2

    .line 114
    const-string v1, "LaunchBugReporterTask"

    .line 115
    .line 116
    const-string v0, "Could not create temporary file for screenshot."

    .line 117
    .line 118
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_3
    iget-object v0, p0, LX/Fi7;->A07:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x810283000b0505L    # 3.0278469354423E-306

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    new-instance v4, LX/GiL;

    .line 142
    .line 143
    invoke-direct {v4}, LX/GiL;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/GiL;->A01(Lcom/instagram/bugreporter/BugReport;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v4, LX/GiL;->A09:Ljava/util/ArrayList;

    .line 152
    .line 153
    iput-object v6, v4, LX/GiL;->A0A:Ljava/util/HashMap;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const-string v2, "LaunchBugReporterTask"

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget-object v0, p0, LX/Fi7;->A02:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-static {v0, v5, v2, v3}, LX/GxW;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v3}, LX/GxW;->A05(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/GxW;->A06(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2, v3}, LX/GxW;->A04(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, p0, LX/Fi7;->A02:Landroid/app/Activity;

    .line 184
    .line 185
    iget-object v0, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 186
    .line 187
    invoke-static {v1, v0, v5, v2, v3}, LX/GxW;->A02(Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    iput-object v3, v4, LX/GiL;->A08:Ljava/util/ArrayList;

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v4}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    return-object v0
    .line 200
    .line 201
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/bugreporter/BugReport;->A0C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Fi7;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, LX/4ns;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Fi7;->A01:LX/4ns;

    .line 14
    .line 15
    const v0, 0x7f1106aa

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Fi7;->A01:LX/4ns;

    .line 22
    .line 23
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fi7;->A02:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Fi7;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, Lcom/instagram/bugreporter/BugReport;->A08:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, LX/Fi7;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810283000b0505L    # 3.0278469354423E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v1, "CANNOT_CREATE_BUG_REPORT"

    .line 41
    .line 42
    iget-object v0, p0, LX/Fi7;->A05:LX/GqP;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/GqP;->A00(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f110014

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v1, "NO_ACTIVITY_CONTEXT_AVAILABLE"

    .line 57
    .line 58
    iget-object v0, p0, LX/Fi7;->A05:LX/GqP;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/GqP;->A00(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iget-object v3, p0, LX/Fi7;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    const-class v1, LX/HJS;

    .line 69
    .line 70
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/HJS;

    .line 77
    .line 78
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/0ho;->A00(LX/0hr;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LX/HJT;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v3}, LX/HJT;->A00(Lcom/instagram/service/session/UserSession;)LX/HJT;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/HJT;->A07()V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/high16 v0, 0x10000000

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Fi7;->A00:Lcom/instagram/bugreporter/BugReport;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Fi7;->A04:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 118
    .line 119
    const/16 v0, 0x1e

    .line 120
    .line 121
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v0, "BugReporterActivity.INTENT_GDPR_SCREEN_ENABLED"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fi7;->A01:LX/4ns;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fi7;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Fi7;->A01:LX/4ns;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/Fi7;->A01:LX/4ns;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
