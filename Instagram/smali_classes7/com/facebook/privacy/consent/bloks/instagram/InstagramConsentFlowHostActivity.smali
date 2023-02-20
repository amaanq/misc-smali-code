.class public final Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:LX/ITN;

.field public A01:LX/0hc;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowActivity"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/0hc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "flowInstanceId"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-static {v0}, LX/KFD;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x6defb37c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/0hc;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-super {p0, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v14, "flow_name"

    .line 30
    .line 31
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const-string v7, "Required value was null."

    .line 36
    .line 37
    if-eqz v13, :cond_7

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "experience_id"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    const/16 v0, 0x24

    .line 52
    .line 53
    invoke-static {v5, v13, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "flowInstanceId"

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    throw v1

    .line 68
    :cond_0
    sget-object v1, LX/KHt;->A00:LX/KHt;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, LX/KHt;->A01:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "app_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v12, "source"

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    const/16 v0, 0x25

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v7, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v8, "extra_params_json"

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const/4 v0, 0x2

    .line 129
    new-array v2, v0, [Lkotlin/Pair;

    .line 130
    .line 131
    invoke-static {v14, v13, v2, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x1

    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    invoke-static {v2}, LX/0zd;->A0G([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v11, :cond_1

    .line 146
    .line 147
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_1
    if-eqz v9, :cond_2

    .line 151
    .line 152
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    const/16 v0, 0x1c

    .line 161
    .line 162
    invoke-static {v0}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/ITN;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, LX/ITN;-><init>(Landroid/content/Context;LX/0Sn;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A00:LX/ITN;

    .line 172
    .line 173
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/0hc;

    .line 177
    .line 178
    const-string v1, "session"

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-static {p0, p0, v0}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v0, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A01:LX/0hc;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v0, v6, v3}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/JUz;

    .line 195
    .line 196
    invoke-direct {v0, p0, v2, v5}, LX/JUz;-><init>(Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;LX/1pR;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    const v0, 0x7f0600e2

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p0, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 215
    .line 216
    .line 217
    const v0, -0x4a8dcae

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_6
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x7f125c18

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0

    .line 240
    :cond_7
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x78c4bec7

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x68554f2c

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 256
    .line 257
    .line 258
    throw v1
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5d38a968

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v4, LX/KHt;->A00:LX/KHt;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "flowInstanceId"

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    sget-object v0, LX/KHt;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    monitor-exit v4

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/privacy/consent/bloks/instagram/InstagramConsentFlowHostActivity;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/KFD;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object v0, LX/KFD;->A00:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/KFD;->A01:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JtF;

    .line 56
    .line 57
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, LX/JtF;->A00:LX/Jwk;

    .line 69
    .line 70
    iget-object v2, v0, LX/Jwk;->A01:LX/5Ox;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 75
    .line 76
    iget-object v0, v0, LX/Jwk;->A00:LX/4du;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-object v0, LX/KN0;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 87
    .line 88
    .line 89
    const v0, -0x246c0120

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    monitor-exit v4

    .line 98
    throw v0

    .line 99
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
