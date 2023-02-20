.class public Lcom/instagram/challenge/activity/ChallengeActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/08I;

.field public A02:LX/0hc;

.field public A03:LX/HHP;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v1, "Challenge"

    .line 10
    .line 11
    const-string v0, "unknown challenge type found"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/08I;

    .line 18
    .line 19
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v1, LX/8WZ;

    .line 33
    .line 34
    invoke-direct {v1}, LX/8WZ;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_2
    sget-object v0, LX/3DJ;->A01:LX/3DJ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 47
    .line 48
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const-string v1, "direct_blocking"

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3DJ;->A00()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "GDPR.Fragment.EntryPoint"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/9MR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "GDPR.Fragment.UserState"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/4Dj;

    .line 83
    .line 84
    invoke-direct {v1}, LX/4Dj;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 92
    .line 93
    new-instance v1, LX/8Wc;

    .line 94
    .line 95
    invoke-direct {v1}, LX/8Wc;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 103
    .line 104
    new-instance v1, LX/FeJ;

    .line 105
    .line 106
    invoke-direct {v1}, LX/FeJ;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0hc;->hasEnded()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 125
    .line 126
    invoke-static {p0, p0, v0}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v2, LX/1pR;->A00:Z

    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v0, "ChallengeFragment.bloksAction"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 142
    .line 143
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v1}, LX/7TI;->A02(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/AGM;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    const-string v1, "bloks_challenge_action"

    .line 161
    .line 162
    const-string v0, "Challenge action was expected but was null"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/08I;

    .line 167
    .line 168
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v5, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    new-array v2, v0, [LX/2sV;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    sget-object v0, LX/2sV;->A0L:LX/2sV;

    .line 186
    .line 187
    aput-object v0, v2, v1

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    new-instance v1, LX/B9k;

    .line 204
    .line 205
    invoke-direct {v1, p0}, LX/B9k;-><init>(Lcom/instagram/challenge/activity/ChallengeActivity;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/6bG;

    .line 209
    .line 210
    invoke-direct {v0, v4, v1, v2, v3}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v5, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    const-string v1, "Challenge"

    .line 219
    .line 220
    const-string v0, "Session is null"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f091859

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/37w;->A00:LX/37w;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/B2B;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/08I;

    .line 11
    .line 12
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "challenge_id"

    .line 22
    .line 23
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "entity_id"

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string v0, "result_upload_response"

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/9W9;->parseFromJson(LX/0xQ;)LX/9em;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    iget-object v1, v0, LX/9em;->A00:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "age_verification_result"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "challenges_finish_source"

    .line 72
    .line 73
    const-string v0, "c"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v5, "challenge/rewind/"

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v1 .. v6}, LX/9Ze;->A00(Landroid/content/Context;LX/3Ci;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    const-string v1, "ChallengeActivity"

    .line 103
    .line 104
    const-string v0, "Unable to parse response string"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 117
    .line 118
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    const-string v5, "challenge/"

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, LX/9Ze;->A00(Landroid/content/Context;LX/3Ci;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "challenges_finish_source"

    .line 5
    .line 6
    const-string v0, "f"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6d80ea04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "ChallengeFragment.arguments"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v0, "challenge_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "user_fbid"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "entity_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A01:LX/08I;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ChallengeFragment.challengeType"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/9GG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 78
    .line 79
    new-instance v0, LX/HHP;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/HHP;-><init>(LX/0hc;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A03:LX/HHP;

    .line 85
    .line 86
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x70d9387c

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x17a65a64

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "ChallengeFragment.bloksAction"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A02:LX/0hc;

    .line 31
    .line 32
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/7TI;->A03(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x2b784221

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "ChallengeFragment.arguments"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "challenge_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "user_fbid"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "entity_id"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A05:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "ChallengeFragment.challengeType"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/9GG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/challenge/activity/ChallengeActivity;->A07:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v1, v0}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/challenge/activity/ChallengeActivity;->A00()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
