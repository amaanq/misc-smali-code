.class public final LX/IXf;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/KAD;


# direct methods
.method public constructor <init>(LX/KAD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXf;->A00:LX/KAD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IXf;->A00:LX/KAD;

    .line 1
    .line 2
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v3, LX/Ikl;

    .line 7
    .line 8
    invoke-static {p2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "doUpdateVisitedHistory %s"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Ikl;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/LWm;

    .line 34
    .line 35
    invoke-interface {v0, v2, p2, p3}, LX/LWm;->ANz(LX/Ikn;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXf;->A00:LX/KAD;

    .line 1
    .line 2
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/KAD;->A06(LX/Ikn;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/IXf;->A00:LX/KAD;

    .line 1
    .line 2
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v8, LX/Ikl;

    .line 7
    .line 8
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BLWVC.onPageFinished"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v8, LX/Ikl;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v8, LX/Ikl;->A0E:LX/LUS;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/Ikl;->A0P:LX/0re;

    .line 27
    .line 28
    invoke-static {v0, p2, v5}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v1, v8, LX/Ikl;->A06:Z

    .line 38
    .line 39
    iget-object v0, v7, LX/Ikn;->A0E:LX/K0H;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/K0H;->A03:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v0, v7, LX/Ikn;->A07:J

    .line 52
    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    cmp-long v2, v0, v9

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7, v3, v4}, LX/Ikn;->A0C(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-wide v1, v7, LX/Ikn;->A04:J

    .line 63
    .line 64
    cmp-long v0, v1, v9

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7, v3, v4}, LX/Ikn;->A0A(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-wide v1, v7, LX/Ikn;->A05:J

    .line 72
    .line 73
    cmp-long v0, v1, v9

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v3, v4}, LX/Ikn;->A0B(J)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-boolean v0, v8, LX/Ikl;->A06:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-boolean v6, v8, LX/Ikl;->A06:Z

    .line 85
    .line 86
    const-string v9, "BrowserLiteFragment"

    .line 87
    .line 88
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v1, v8, LX/Ikl;->A00:I

    .line 93
    .line 94
    invoke-static {v4, v1, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget v3, v8, LX/Ikl;->A01:I

    .line 98
    .line 99
    invoke-static {v4, v3, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const/high16 v0, 0x42c80000    # 100.0f

    .line 104
    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v0

    .line 107
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr v1, v0

    .line 113
    invoke-static {v4, v1, v2}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 114
    .line 115
    .line 116
    const-string v0, "prefetched: %d, total resources: %d, prefetch rate: %.2f%%"

    .line 117
    .line 118
    invoke-static {v9, v0, v4}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {v8, p2}, LX/Ikl;->A0A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v8, LX/Ikl;->A0D:LX/KP9;

    .line 125
    .line 126
    iget-object v2, v8, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    new-instance v0, LX/Ik9;

    .line 135
    .line 136
    invoke-direct {v0, v3, v4, p2, v1}, LX/Ik9;-><init>(Landroid/os/Bundle;LX/KP9;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v5, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v7, :cond_4

    .line 149
    .line 150
    iget-boolean v0, v8, LX/Ikl;->A07:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v7, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v8, LX/Ikl;->A05:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/LWm;

    .line 180
    .line 181
    invoke-interface {v0, v7, p2}, LX/LWm;->CUO(LX/Ikn;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p2, v1, v6

    .line 188
    .line 189
    const-string v0, "onPageFinished %s"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-boolean v0, v8, LX/Ikl;->A07:Z

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v4, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/EmD;

    .line 204
    .line 205
    check-cast v4, LX/E0E;

    .line 206
    .line 207
    iget v1, v4, LX/E0E;->A01:I

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    if-ge v1, v0, :cond_7

    .line 212
    .line 213
    iget-object v3, v4, LX/E0E;->A02:Landroid/os/Handler;

    .line 214
    .line 215
    iget-object v2, v4, LX/E0E;->A03:Ljava/lang/Runnable;

    .line 216
    .line 217
    iget v0, v4, LX/E0E;->A00:I

    .line 218
    .line 219
    int-to-long v0, v0

    .line 220
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void

    .line 224
    :cond_8
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 225
    .line 226
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/IXf;->A00:LX/KAD;

    .line 1
    .line 2
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v7, LX/Ikl;

    .line 7
    .line 8
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BLWVC.onPageStarted"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object p2, v1, v6

    .line 22
    .line 23
    const-string v0, "onPageStarted %s"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v6, v7, LX/Ikl;->A07:Z

    .line 29
    .line 30
    iput-object p2, v7, LX/Ikl;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, v7, LX/Ikl;->A02:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v4, v0, v8

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v7, LX/Ikl;->A02:J

    .line 45
    .line 46
    :cond_0
    const-string v0, "file:///android_asset/"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v5, v7, LX/Ikl;->A0D:LX/KP9;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/Ikn;->A09()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v1, v7, LX/Ikl;->A0B:Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/Ik8;

    .line 69
    .line 70
    invoke-direct {v0, v1, v5, v4, p2}, LX/Ik8;-><init>(Landroid/os/Bundle;LX/KP9;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v7, LX/Ikl;->A05:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/LWm;

    .line 93
    .line 94
    invoke-interface {v0, p2}, LX/LWm;->CUa(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iput-boolean v6, v3, LX/Ikn;->A0K:Z

    .line 99
    .line 100
    iput-boolean v6, v3, LX/Ikn;->A0J:Z

    .line 101
    .line 102
    iput-boolean v2, v3, LX/Ikn;->A0L:Z

    .line 103
    .line 104
    iget-object v0, v3, LX/Ikn;->A0A:LX/K4g;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v5, v0, LX/K4g;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 109
    .line 110
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, LX/Ikn;->A0F:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget v0, v3, LX/Ikn;->A00:I

    .line 123
    .line 124
    invoke-static {v3, v0}, LX/KAE;->A00(LX/Ikn;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/Ikn;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iput-boolean v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 137
    .line 138
    iget-object v4, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    iget-boolean v1, v4, LX/K9b;->A0Z:Z

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iput-wide v2, v4, LX/K9b;->A0D:J

    .line 149
    .line 150
    :cond_4
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 155
    .line 156
    :goto_1
    invoke-static {v5, v0, v6}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void

    .line 160
    :cond_6
    iget-object v9, v4, LX/K9b;->A0M:Ljava/lang/String;

    .line 161
    .line 162
    iget-wide v7, v4, LX/K9b;->A0D:J

    .line 163
    .line 164
    invoke-static {v4}, LX/K9b;->A00(LX/K9b;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    iget-object v12, v4, LX/K9b;->A0O:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 201
    .line 202
    .line 203
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/IXf;->A00:LX/KAD;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v1, v0, p3, p4, p2}, LX/KAD;->A07(LX/Ikn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXf;->A00:LX/KAD;

    .line 1
    .line 2
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p3, p2, v0}, LX/KAD;->A05(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/Ikn;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/IXf;->A00:LX/KAD;

    .line 1
    .line 2
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v4, LX/Ikl;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    const-string v0, "onReceivedSslError %s"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, LX/Ikl;->A0C:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v2, :cond_7

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v0, v4, LX/Ikl;->A0H:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-boolean v0, v4, LX/Ikl;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v2, LX/Ikn;->A0Q:Z

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v0, v4, LX/Ikl;->A03:Landroid/net/http/SslError;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iput-object p3, v4, LX/Ikl;->A03:Landroid/net/http/SslError;

    .line 81
    .line 82
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v0, v2, LX/K9b;->A0Z:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iput v1, v2, LX/K9b;->A03:I

    .line 93
    .line 94
    :cond_2
    iget-object v0, v4, LX/Ikl;->A0E:LX/LUS;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v1, v4, LX/Ikl;->A0B:Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "BrowserLiteIntent.EXTRA_NEW_SSL_ERROR_SCREEN_ENABLED"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, LX/Ikl;->A0F:LX/LTz;

    .line 112
    .line 113
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f090596

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/view/ViewStub;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const v0, 0x7f0c0136

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 142
    .line 143
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 144
    .line 145
    :cond_3
    return-void

    .line 146
    :cond_4
    iget-object v1, v4, LX/Ikl;->A04:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v2}, LX/Ikn;->A09()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const-string v0, "about:blank"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    new-instance v2, LX/Ibr;

    .line 173
    .line 174
    invoke-direct {v2}, LX/Ibr;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v3, v2, LX/Ibr;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 178
    .line 179
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 180
    .line 181
    new-instance v1, LX/03d;

    .line 182
    .line 183
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "SSLDialog"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, LX/05W;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LX/05W;->A01()I

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXf;->A00:LX/KAD;

    .line 1
    .line 2
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/KAD;->A08(Landroid/webkit/RenderProcessGoneDetail;LX/Ikn;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IXf;->A00:LX/KAD;

    .line 1
    .line 2
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v6, LX/Ikl;

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Origin"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/Ikl;->A0P:LX/0re;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v2, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-static {v4, v6, v3}, LX/Ikl;->A00(Landroid/net/Uri;LX/Ikl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v5, v0}, LX/Ikl;->A01(LX/Ikl;LX/Ikn;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    return-object v0
    .line 53
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/IXf;->A00:LX/KAD;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    check-cast v3, LX/Ikl;

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    invoke-static {p2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0, v3, v1}, LX/Ikl;->A00(Landroid/net/Uri;LX/Ikl;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-static {v3, v2, p2}, LX/Ikl;->A01(LX/Ikl;LX/Ikn;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    :cond_0
    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/IXf;->A00:LX/KAD;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v1, p2, v0}, LX/KAD;->A09(Landroid/webkit/WebResourceRequest;LX/Ikn;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/IXf;->A00:LX/KAD;

    .line 1
    .line 2
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v3, LX/Ikl;

    .line 7
    .line 8
    const-string v5, "BrowserLiteFragment"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object p2, v1, v6

    .line 15
    .line 16
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 17
    .line 18
    invoke-static {v5, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v3, LX/Ikl;->A0G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    sget-object v0, LX/Ikl;->A0P:LX/0re;

    .line 26
    .line 27
    invoke-static {v0, p2, v2}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "intent"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "Using default BrowserLiteWebView URL handling for intent navigation for %s"

    .line 44
    .line 45
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v0, v6

    .line 48
    .line 49
    invoke-static {v5, v1, v0}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    new-array v1, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "shouldOverrideUrlLoading error"

    .line 58
    .line 59
    invoke-static {v5, v0, v2, v1}, LX/KOI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v4, v0, v0, p2}, LX/Ikl;->A04(LX/Ikl;LX/Ikn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iput-object p2, v3, LX/Ikl;->A04:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    return v0
    .line 72
    .line 73
.end method
