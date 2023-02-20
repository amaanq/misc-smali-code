.class public abstract LX/Ikn;
.super LX/KAE;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/Jsk;

.field public A0A:LX/K4g;

.field public A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0C:LX/K4h;

.field public A0D:LX/KAD;

.field public A0E:LX/K0H;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/KAE;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Ikn;->A07:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/Ikn;->A04:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/Ikn;->A05:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/Ikn;->A06:J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput v3, p0, LX/Ikn;->A00:I

    .line 15
    .line 16
    iput-wide v0, p0, LX/Ikn;->A01:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/Ikn;->A08:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/Ikn;->A03:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/Ikn;->A02:J

    .line 23
    .line 24
    iput-boolean v3, p0, LX/Ikn;->A0M:Z

    .line 25
    .line 26
    iput-boolean v3, p0, LX/Ikn;->A0K:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/Ikn;->A0J:Z

    .line 29
    .line 30
    iput-boolean v3, p0, LX/Ikn;->A0L:Z

    .line 31
    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v2, LX/K0H;

    .line 39
    .line 40
    invoke-direct {v2, p0}, LX/K0H;-><init>(LX/Ikn;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/Ikn;->A0E:LX/K0H;

    .line 44
    .line 45
    const-string v1, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v2, LX/K0H;->A01:Z

    .line 53
    .line 54
    iget-object v1, p0, LX/Ikn;->A0E:LX/K0H;

    .line 55
    .line 56
    const-string v0, "BrowserLiteIntent.USE_NEW_NAVIGATION_TIMING_LOGGER"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, LX/K0H;->A03:Z

    .line 63
    .line 64
    iget-object v1, p0, LX/Ikn;->A0E:LX/K0H;

    .line 65
    .line 66
    const-string v0, "BrowserLiteIntent.USE_FALLBACK_DOM_LOADED_LISTENER"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v1, LX/K0H;->A02:Z

    .line 73
    .line 74
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/Ikn;->A0S:Z

    .line 81
    .line 82
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/Ikn;->A0R:Z

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KAE;->A02()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, LX/Ikn;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract A07()LX/IXI;
.end method

.method public final A08()LX/KAD;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KAE;->A03()LX/KAD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, LX/Ikn;->A0D:LX/KAD;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ikn;->A09:LX/Jsk;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, v0, LX/Jsk;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/LWo;

    .line 23
    .line 24
    invoke-interface {v0}, LX/LWo;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, LX/KAE;->A04()LX/L3j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v3, LX/L3j;->A01:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v0, v3, LX/L3j;->A00:I

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/L3j;->A00(I)LX/L3n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const/4 v0, 0x0

    .line 63
    :goto_2
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iget v0, v3, LX/L3j;->A00:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/L3j;->A00(I)LX/L3n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    iget-object v1, v0, LX/L3n;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :catchall_0
    :cond_6
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_7
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1
    .line 99
    .line 100
    .line 101
.end method

.method public final A0A(J)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Ikn;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    move-wide/from16 v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-wide v4, v3, LX/Ikn;->A04:J

    .line 11
    .line 12
    cmp-long v2, v4, p1

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, v3, LX/Ikn;->A04:J

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v2}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, "BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS"

    .line 37
    .line 38
    invoke-virtual {v5, v4, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, "var f = function () {  var preview = document.body.getElementsByTagName(\'div\')[0];  var width = window.innerWidth    || window.outerWidth     || document.documentElement.clientWidth     || document.body.clientWidth     || document.body.offsetWidth     || screen.width;  var ratio = width / 320.0 || 1;  var scale = \'scale(\' + ratio + \',\' + ratio + \')\';  preview.style.transform = scale;  preview.style.webkitTransform = scale;  preview.style.position = \'relative\';  preview.style.transformOrigin = \'top left\';  preview.style.webkitTransformOrigin = \'top left\';};f();"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LX/Ikn;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-wide v8, v3, LX/Ikn;->A06:J

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    cmp-long v2, v8, v4

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v7, "BrowserLiteWebView"

    .line 61
    .line 62
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sub-long v4, p1, v8

    .line 67
    .line 68
    invoke-static {v6, v10, v4, v5}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 69
    .line 70
    .line 71
    const-string v2, "==DomContentLoaded: %d ms=="

    .line 72
    .line 73
    invoke-static {v7, v2, v6}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v2, v3, LX/Ikn;->A0J:Z

    .line 77
    .line 78
    if-nez v2, :cond_a

    .line 79
    .line 80
    iget-object v5, v3, LX/Ikn;->A0A:LX/K4g;

    .line 81
    .line 82
    if-eqz v5, :cond_a

    .line 83
    .line 84
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v2, "BLWV.onDOMContentLoaded"

    .line 89
    .line 90
    invoke-virtual {v4, v2, v0, v1}, LX/KJ6;->A02(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, LX/K4g;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 94
    .line 95
    iget-boolean v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Z

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Z

    .line 101
    .line 102
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 103
    .line 104
    iget-boolean v2, v6, LX/K9b;->A0Z:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iput-wide v0, v6, LX/K9b;->A0A:J

    .line 109
    .line 110
    :cond_2
    move-object v2, v3

    .line 111
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/JGv;->computeHorizontalScrollRange()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-boolean v2, v6, LX/K9b;->A0Z:Z

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iput v5, v6, LX/K9b;->A04:I

    .line 124
    .line 125
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 136
    .line 137
    iget-boolean v2, v6, LX/K9b;->A0Z:Z

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iput v5, v6, LX/K9b;->A05:I

    .line 142
    .line 143
    :cond_4
    iget-object v5, v3, LX/Ikn;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    iget v2, v3, LX/Ikn;->A00:I

    .line 148
    .line 149
    invoke-static {v3, v2}, LX/KAE;->A00(LX/Ikn;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, v3, LX/Ikn;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    iget-boolean v2, v6, LX/K9b;->A0Z:Z

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iput-object v5, v6, LX/K9b;->A0N:Ljava/lang/String;

    .line 160
    .line 161
    :cond_6
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 166
    .line 167
    iget-boolean v2, v6, LX/K9b;->A0Z:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 172
    .line 173
    :goto_0
    invoke-static {v4, v5, v6}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/Jyi;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    iput-wide v5, v2, LX/Jyi;->A01:J

    .line 183
    .line 184
    :cond_7
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/LWo;

    .line 201
    .line 202
    invoke-interface {v2, v3}, LX/LWo;->CD6(LX/Ikn;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget-object v7, v6, LX/K9b;->A0M:Ljava/lang/String;

    .line 207
    .line 208
    iget-wide v12, v6, LX/K9b;->A0A:J

    .line 209
    .line 210
    invoke-static {v6}, LX/K9b;->A00(LX/K9b;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    iget-object v8, v6, LX/K9b;->A0O:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v9, v6, LX/K9b;->A0N:Ljava/lang/String;

    .line 217
    .line 218
    iget v10, v6, LX/K9b;->A05:I

    .line 219
    .line 220
    iget v11, v6, LX/K9b;->A04:I

    .line 221
    .line 222
    iget-boolean v2, v6, LX/K9b;->A0S:Z

    .line 223
    .line 224
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 225
    .line 226
    move/from16 v16, v2

    .line 227
    .line 228
    invoke-direct/range {v6 .. v16}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, v3, LX/Ikn;->A0J:Z

    .line 234
    .line 235
    :cond_a
    iget-boolean v2, v3, LX/Ikn;->A0K:Z

    .line 236
    .line 237
    if-nez v2, :cond_b

    .line 238
    .line 239
    iget-object v2, v3, LX/Ikn;->A0A:LX/K4g;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0, v1}, LX/K4g;->A00(LX/Ikn;J)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v3, LX/Ikn;->A0K:Z

    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public final A0B(J)V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/Ikn;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-wide v3, p0, LX/Ikn;->A05:J

    .line 7
    .line 8
    cmp-long v0, v3, p1

    .line 9
    .line 10
    if-gez v0, :cond_3

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-wide p1, p0, LX/Ikn;->A05:J

    .line 23
    .line 24
    iget-object v2, p0, LX/Ikn;->A0A:LX/K4g;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BLWV.onLoadEvent"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, p2}, LX/KJ6;->A02(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LX/K4g;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 38
    .line 39
    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LX/Ikn;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget v0, p0, LX/Ikn;->A00:I

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/KAE;->A00(LX/Ikn;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/Ikn;->A0F:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 57
    .line 58
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-wide p1, v1, LX/K9b;->A0C:J

    .line 65
    .line 66
    iput-object v2, v1, LX/K9b;->A0N:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 73
    .line 74
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 79
    .line 80
    :goto_0
    invoke-static {v3, v2, v4}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v6, "BrowserLiteWebView"

    .line 84
    .line 85
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v4, 0x0

    .line 90
    iget-wide v2, p0, LX/Ikn;->A05:J

    .line 91
    .line 92
    iget-wide v0, p0, LX/Ikn;->A06:J

    .line 93
    .line 94
    sub-long/2addr v2, v0

    .line 95
    invoke-static {v5, v4, v2, v3}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 96
    .line 97
    .line 98
    const-string v0, "==onLoadEventEnd: %d ms=="

    .line 99
    .line 100
    invoke-static {v6, v0, v5}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    iget-object v5, v1, LX/K9b;->A0M:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v8, v1, LX/K9b;->A0C:J

    .line 107
    .line 108
    invoke-static {v1}, LX/K9b;->A00(LX/K9b;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    iget-object v6, v1, LX/K9b;->A0O:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v1, LX/K9b;->A0N:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 117
    .line 118
    invoke-direct/range {v4 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
.end method

.method public final A0C(J)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Ikn;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v3, p0, LX/Ikn;->A07:J

    .line 7
    .line 8
    cmp-long v0, v3, p1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-wide p1, p0, LX/Ikn;->A07:J

    .line 19
    .line 20
    iget-wide v3, p0, LX/Ikn;->A06:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "BrowserLiteWebView"

    .line 27
    .line 28
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    sub-long/2addr p1, v3

    .line 34
    invoke-static {v1, v0, p1, p2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onResponseEnd: %d ms"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A0D(LX/LSA;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v0, "javascript: "

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-string v0, "BrowserLiteIntent.EXTRA_EXECUTE_JS_ENABLED"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, LX/LSA;->onFailure()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/redex/IDxVCallbackShape207S0200000_6_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxVCallbackShape207S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    if-eqz p3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, LX/Ikn;->A0D(LX/LSA;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0F()Z
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/KAE;->A04()LX/L3j;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v4, LX/L3j;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget v0, v4, LX/L3j;->A00:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, LX/L3j;->A00(I)LX/L3n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/L3n;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/L3j;->A00(I)LX/L3n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, LX/L3n;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "about:blank"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    return v3
    .line 58
    .line 59
    .line 60
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ikn;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method
