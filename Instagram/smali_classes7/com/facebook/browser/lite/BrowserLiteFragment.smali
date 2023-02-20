.class public Lcom/facebook/browser/lite/BrowserLiteFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/I7F;
.implements LX/LTz;


# static fields
.field public static final A14:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/Intent;

.field public A09:Landroid/net/Uri;

.field public A0A:Landroid/os/Bundle;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/FrameLayout;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/Ikd;

.field public A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field public A0H:LX/K5g;

.field public A0I:LX/KP9;

.field public A0J:LX/I4C;

.field public A0K:LX/GXQ;

.field public A0L:LX/KIO;

.field public A0M:LX/KXh;

.field public A0N:LX/EmD;

.field public A0O:LX/LUS;

.field public A0P:LX/Jyi;

.field public A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

.field public A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

.field public A0S:LX/K9b;

.field public A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:J

.field public A0q:Landroid/view/View;

.field public A0r:LX/LNM;

.field public A0s:LX/Jsm;

.field public A0t:Ljava/util/concurrent/ExecutorService;

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public final A11:Ljava/util/Set;

.field public final A12:Ljava/util/Stack;

.field public volatile A13:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?i)^https://(.*)\\.facebook\\.com/(flx/warn|fblynx/warn|si/linkclick/warn)/(.*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "BrowserLiteFragment"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:J

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 35
    .line 36
    iput v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 49
    .line 50
    new-instance v0, LX/KIO;

    .line 51
    .line 52
    invoke-direct {v0}, LX/KIO;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/KIO;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KAE;->A04()LX/L3j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, v3, LX/L3j;->A00:I

    .line 12
    .line 13
    add-int/lit8 v1, v2, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v0, v3, LX/L3j;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LX/L3j;->A00(I)LX/L3n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/L3n;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/IHD;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/KRI;->A02(Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return p0
    .line 47
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Ikn;->A0F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sub-int p0, p1, v5

    .line 15
    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-virtual {v1}, LX/KAE;->A04()LX/L3j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v3, v4, LX/L3j;->A00:I

    .line 22
    .line 23
    add-int/lit8 v2, v3, -0x1

    .line 24
    .line 25
    :goto_0
    const/4 v0, -0x1

    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v4, v2}, LX/L3j;->A00(I)LX/L3n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/L3n;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v0, LX/0re;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0re;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v5}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/KRI;->A02(Landroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    return v2

    .line 57
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, v4, LX/L3j;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int p0, p1, v0

    .line 67
    .line 68
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method private A02()LX/Ikn;
    .locals 26

    .line 0
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.createWebView.Start"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v8, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 15
    .line 16
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/webview/SystemWebView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BLF.createWebView.inflate_end"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Z

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v7, :cond_0

    .line 43
    .line 44
    iget-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, LX/Jsk;

    .line 50
    .line 51
    invoke-direct {v0, v9}, LX/Jsk;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v8, LX/Ikn;->A09:LX/Jsk;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, -0x1

    .line 63
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 69
    .line 70
    const-string v0, "BrowserLiteIntent.EXTRA_HW_ACCELERATION_DISABLED"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v4, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 95
    .line 96
    .line 97
    const/high16 v0, 0x2000000

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/KY7;

    .line 103
    .line 104
    invoke-direct {v0, v9, v8}, LX/KY7;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/Ikn;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 111
    .line 112
    const-string v2, "BrowserLiteIntent.EXTRA_INITIAL_SCALE"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 146
    .line 147
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED_DEFAULT_VALUE"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 154
    .line 155
    const-string v0, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 168
    .line 169
    const-string v0, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 182
    .line 183
    const-string v0, "BrowserLiteIntent.EXTRA_RESOURCE_MEDIA_PLAYBACK_REQUIRE_USER_GESTURE_ENABLED"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 192
    .line 193
    .line 194
    :cond_3
    if-eqz v1, :cond_4

    .line 195
    .line 196
    const-string v0, "BrowserLiteIntent.EXTRA_LAME_DUCK_MODE"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 205
    .line 206
    .line 207
    :cond_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    const/16 v0, 0x1d

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    if-lt v11, v0, :cond_9

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    const-string v11, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    .line 217
    .line 218
    const-string v0, ""

    .line 219
    .line 220
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const-string v0, "AUTO"

    .line 225
    .line 226
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_0
    const-string v11, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 236
    .line 237
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    .line 251
    .line 252
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Z

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    const-string v0, "ON"

    .line 260
    .line 261
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    const-string v0, "OFF"

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_9
    if-eqz v1, :cond_a

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_a
    :goto_1
    :try_start_0
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    .line 289
    :catch_0
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 290
    .line 291
    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 317
    .line 318
    move-object/from16 v19, v0

    .line 319
    .line 320
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KXh;

    .line 325
    .line 326
    move-object/from16 v16, v0

    .line 327
    .line 328
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/Ikd;

    .line 329
    .line 330
    move-object/from16 v18, v0

    .line 331
    .line 332
    iget-object v15, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 333
    .line 334
    iget-object v14, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/K5g;

    .line 335
    .line 336
    iget-object v13, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 337
    .line 338
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 339
    .line 340
    iget-boolean v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Z

    .line 341
    .line 342
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    .line 343
    .line 344
    new-instance v1, LX/Ikl;

    .line 345
    .line 346
    move-object/from16 v20, v15

    .line 347
    .line 348
    move-object/from16 v21, v19

    .line 349
    .line 350
    move-object/from16 v22, v16

    .line 351
    .line 352
    move-object/from16 v23, v17

    .line 353
    .line 354
    move/from16 v24, v11

    .line 355
    .line 356
    move/from16 v25, v0

    .line 357
    .line 358
    move-object/from16 v16, v12

    .line 359
    .line 360
    move-object/from16 v17, v9

    .line 361
    .line 362
    move-object/from16 v19, v14

    .line 363
    .line 364
    move-object v14, v1

    .line 365
    move-object v15, v13

    .line 366
    invoke-direct/range {v14 .. v25}, LX/Ikl;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/Ikd;LX/K5g;LX/KP9;LX/GXQ;LX/KXh;LX/LUS;ZZ)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/IXf;

    .line 370
    .line 371
    invoke-direct {v0, v1}, LX/IXf;-><init>(LX/KAD;)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/IXf;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 377
    .line 378
    .line 379
    iput-object v1, v8, LX/Ikn;->A0D:LX/KAD;

    .line 380
    .line 381
    iget-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 382
    .line 383
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KXh;

    .line 384
    .line 385
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 386
    .line 387
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 388
    .line 389
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 401
    .line 402
    const-string v0, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    .line 403
    .line 404
    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v18

    .line 408
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 409
    .line 410
    const-string v0, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    .line 411
    .line 412
    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    new-instance v12, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 417
    .line 418
    move-object/from16 v17, v8

    .line 419
    .line 420
    move-object v14, v9

    .line 421
    move-object v15, v1

    .line 422
    move-object/from16 v16, v11

    .line 423
    .line 424
    invoke-direct/range {v12 .. v19}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;-><init>(Landroid/content/ContentResolver;Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KXh;LX/LUS;LX/Ikn;ZZ)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/IXU;

    .line 428
    .line 429
    invoke-direct {v0, v12}, LX/IXU;-><init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v8, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/IXU;

    .line 433
    .line 434
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 435
    .line 436
    .line 437
    iput-object v12, v8, LX/Ikn;->A0B:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 438
    .line 439
    new-instance v0, LX/K4g;

    .line 440
    .line 441
    invoke-direct {v0, v9}, LX/K4g;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v8, LX/Ikn;->A0A:LX/K4g;

    .line 445
    .line 446
    new-instance v12, LX/Aiw;

    .line 447
    .line 448
    invoke-direct {v12}, LX/Aiw;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v0, LX/KXY;

    .line 452
    .line 453
    invoke-direct {v0, v9}, LX/KXY;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 454
    .line 455
    .line 456
    iget-object v11, v12, LX/Aiw;->A00:Ljava/util/Set;

    .line 457
    .line 458
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v0, LX/KXa;

    .line 462
    .line 463
    invoke-direct {v0, v9}, LX/KXa;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 470
    .line 471
    const-string v0, "extra_enable_swipe_down_to_dismiss"

    .line 472
    .line 473
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    new-instance v0, LX/KXZ;

    .line 480
    .line 481
    invoke-direct {v0, v9}, LX/KXZ;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_c
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KXh;

    .line 488
    .line 489
    if-eqz v0, :cond_d

    .line 490
    .line 491
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_d
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v6}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 510
    .line 511
    if-eqz v1, :cond_e

    .line 512
    .line 513
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_AUTO_CLEAR_CACHE"

    .line 514
    .line 515
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    .line 522
    .line 523
    if-nez v0, :cond_e

    .line 524
    .line 525
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 526
    .line 527
    const-wide/16 v0, 0x0

    .line 528
    .line 529
    if-eqz v12, :cond_e

    .line 530
    .line 531
    const-string v11, "BrowserLiteIntent.EXTRA_AUTO_CLEAR_CACHE_THRESHOLD_MB"

    .line 532
    .line 533
    invoke-virtual {v12, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v13

    .line 537
    cmp-long v11, v13, v0

    .line 538
    .line 539
    if-lez v11, :cond_e

    .line 540
    .line 541
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/0LO;->A02(LX/0LO;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, LX/0LO;->A03(LX/0LO;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, LX/0LO;->A03:Landroid/os/StatFs;

    .line 552
    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    mul-long/2addr v11, v0

    .line 564
    :goto_2
    const-wide/16 v0, 0x400

    .line 565
    .line 566
    mul-long/2addr v13, v0

    .line 567
    mul-long/2addr v13, v0

    .line 568
    cmp-long v0, v11, v13

    .line 569
    .line 570
    if-gez v0, :cond_e

    .line 571
    .line 572
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 573
    .line 574
    .line 575
    iput-boolean v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    .line 576
    .line 577
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "BLF.clearCache.lowDiskSpace"

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_e
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 587
    .line 588
    if-eqz v1, :cond_10

    .line 589
    .line 590
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ENFORCE_CACHE_SIZE_LIMIT"

    .line 591
    .line 592
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    .line 599
    .line 600
    if-nez v0, :cond_10

    .line 601
    .line 602
    iget-object v12, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 603
    .line 604
    const-wide/16 v0, 0x0

    .line 605
    .line 606
    if-eqz v12, :cond_f

    .line 607
    .line 608
    const-string v11, "BrowserLiteIntent.EXTRA_CACHE_SIZE_CEILING"

    .line 609
    .line 610
    invoke-virtual {v12, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    :cond_f
    iget-object v11, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 621
    .line 622
    .line 623
    move-result-wide v13

    .line 624
    const-wide/16 v11, 0x400

    .line 625
    .line 626
    mul-long/2addr v0, v11

    .line 627
    mul-long/2addr v0, v11

    .line 628
    cmp-long v11, v13, v0

    .line 629
    .line 630
    if-lez v11, :cond_10

    .line 631
    .line 632
    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 633
    .line 634
    .line 635
    iput-boolean v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0d:Z

    .line 636
    .line 637
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "BLF.clearCache.overLimit"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    iget-boolean v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    .line 647
    .line 648
    invoke-static {v0}, LX/JGv;->setWebContentsDebuggingEnabled(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 652
    .line 653
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 654
    .line 655
    .line 656
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_11

    .line 661
    .line 662
    invoke-virtual {v0, v4, v7}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 663
    .line 664
    .line 665
    :cond_11
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 666
    .line 667
    const-string v0, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    .line 668
    .line 669
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_15

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 676
    .line 677
    .line 678
    :goto_3
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 679
    .line 680
    if-eqz v1, :cond_12

    .line 681
    .line 682
    iget-object v0, v1, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_12
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "BLF.createWebView.injectSessionCookies_start"

    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_18

    .line 707
    .line 708
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    :cond_13
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_17

    .line 721
    .line 722
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Landroid/os/Bundle;

    .line 727
    .line 728
    const-string v0, "KEY_URL"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v0, "KEY_STRING_ARRAY"

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_13

    .line 745
    .line 746
    if-eqz v1, :cond_13

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_13

    .line 753
    .line 754
    const-string v0, "http"

    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_14

    .line 761
    .line 762
    const-string v0, "instagram.com"

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_14

    .line 769
    .line 770
    const-string v0, "https://"

    .line 771
    .line 772
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :cond_14
    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_15
    invoke-virtual {v3, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_3

    .line 784
    :cond_16
    const-wide/16 v11, -0x1

    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_17
    iget-object v3, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 789
    .line 790
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 791
    .line 792
    new-instance v0, LX/LC8;

    .line 793
    .line 794
    invoke-direct {v0, v3, v1, v11, v7}, LX/LC8;-><init>(Landroid/content/Context;LX/K9b;Ljava/util/Map;Z)V

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 798
    .line 799
    .line 800
    :cond_18
    iput-boolean v7, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0f:Z

    .line 801
    .line 802
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v0, "BLF.createWebView.injectSessionCookies_end"

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 812
    .line 813
    if-eqz v1, :cond_1b

    .line 814
    .line 815
    const-string v0, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    .line 816
    .line 817
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_1b

    .line 822
    .line 823
    :cond_19
    :goto_5
    iget-object v1, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 824
    .line 825
    const-string v0, "BrowserLiteIntent.EXTRA_WEBVIEW_LAYER_TYPE"

    .line 826
    .line 827
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-ltz v0, :cond_1a

    .line 832
    .line 833
    if-gt v0, v2, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v4, v0, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 836
    .line 837
    .line 838
    :cond_1a
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1c

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/LWo;

    .line 855
    .line 856
    invoke-interface {v0, v8}, LX/LWo;->Bxn(LX/Ikn;)V

    .line 857
    .line 858
    .line 859
    goto :goto_6

    .line 860
    :cond_1b
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 861
    .line 862
    if-eqz v0, :cond_19

    .line 863
    .line 864
    const-string v1, "OAUTH_BASE_URI"

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-eqz v0, :cond_19

    .line 871
    .line 872
    iget-object v6, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 873
    .line 874
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    const-string v1, "://"

    .line 889
    .line 890
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v3, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v6, v0}, LX/Jh6;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_5

    .line 902
    :cond_1c
    iget-object v0, v9, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/widget/FrameLayout;

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string v0, "BLF.createWebView.End"

    .line 912
    .line 913
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v8
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method private A03()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 5
    .line 6
    iget-wide v2, v4, LX/K9b;->A0E:J

    .line 7
    .line 8
    iget-boolean v1, v4, LX/K9b;->A0Z:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-wide v2, v4, LX/K9b;->A0D:J

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, v0, v4}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 24
    .line 25
    iget v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 26
    .line 27
    iget-boolean v0, v2, LX/K9b;->A0Z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput v1, v2, LX/K9b;->A00:I

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/K9b;->A02()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v1, v0}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v7, v4, LX/K9b;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v5, v4, LX/K9b;->A0D:J

    .line 46
    .line 47
    invoke-static {v4}, LX/K9b;->A00(LX/K9b;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v10, v4, LX/K9b;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method private A04(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/F0X;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A05(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLF.onSelfAttached"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput-boolean v0, LX/KOI;->A00:Z

    .line 34
    .line 35
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 40
    .line 41
    sget-object v0, LX/K5g;->A03:LX/K5g;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/K5g;

    .line 46
    .line 47
    invoke-direct {v0}, LX/K5g;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/K5g;->A03:LX/K5g;

    .line 51
    .line 52
    :cond_0
    iput-object v0, v1, LX/KP9;->A05:LX/K5g;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, LX/KPe;->A00(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    new-instance v0, LX/Jsa;

    .line 66
    .line 67
    invoke-direct {v0}, LX/Jsa;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/KP9;->A04:LX/Jsa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0

    .line 77
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v0, "Browser running in main process."

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v1, v0, v3}, LX/KP9;->A03(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v4, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x132

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_e

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:LX/2Sa;

    .line 156
    .line 157
    sget-object v0, LX/2Sa;->A01:LX/2Sa;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 167
    .line 168
    :cond_3
    instance-of v0, p1, LX/LNM;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    check-cast p1, LX/LNM;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:LX/LNM;

    .line 175
    .line 176
    :cond_4
    if-eqz v5, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 183
    .line 184
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    :goto_2
    new-instance v0, LX/0pY;

    .line 191
    .line 192
    invoke-direct {v0}, LX/0pY;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v7, LX/K9b;

    .line 196
    .line 197
    invoke-direct {v7, v0, v3}, LX/K9b;-><init>(LX/0LQ;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-boolean v3, v7, LX/K9b;->A0Z:Z

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    iput-wide v0, v7, LX/K9b;->A06:J

    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "iab_click_source"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    iput-object v0, v7, LX/K9b;->A0I:Ljava/lang/String;

    .line 225
    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-wide/16 v5, -0x1

    .line 231
    .line 232
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 233
    .line 234
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    iput-wide v0, v7, LX/K9b;->A0F:J

    .line 241
    .line 242
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    invoke-static {}, LX/IHD;->A0q()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_3
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 274
    .line 275
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 279
    .line 280
    const-string v1, "Tracking.ENABLED"

    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 301
    .line 302
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iput-object v5, v1, LX/K9b;->A0M:Ljava/lang/String;

    .line 307
    .line 308
    :cond_9
    new-instance v0, LX/Jyi;

    .line 309
    .line 310
    invoke-direct {v0}, LX/Jyi;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/Jyi;

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    .line 320
    .line 321
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    sget-object v1, LX/LD9;->A02:LX/LD9;

    .line 328
    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    new-instance v1, LX/LD9;

    .line 332
    .line 333
    invoke-direct {v1}, LX/LD9;-><init>()V

    .line 334
    .line 335
    .line 336
    sput-object v1, LX/LD9;->A02:LX/LD9;

    .line 337
    .line 338
    :cond_a
    new-instance v0, LX/Jsj;

    .line 339
    .line 340
    invoke-direct {v0, p0}, LX/Jsj;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v1, LX/LD9;->A00:LX/Jsj;

    .line 344
    .line 345
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v1, LX/LD9;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 359
    .line 360
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    new-instance v0, LX/Jsm;

    .line 367
    .line 368
    invoke-direct {v0, p0, p0}, LX/Jsm;-><init>(LX/LTz;LX/I7F;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:LX/Jsm;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 378
    .line 379
    .line 380
    iget-object v7, v0, LX/Jsm;->A00:LX/0rd;

    .line 381
    .line 382
    move-object v6, v7

    .line 383
    check-cast v6, LX/09y;

    .line 384
    .line 385
    monitor-enter v6

    .line 386
    goto :goto_4

    .line 387
    :cond_c
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_3

    .line 392
    :cond_d
    const/4 v3, 0x0

    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_e
    const-string v0, "BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/J0T;

    .line 402
    .line 403
    if-nez v0, :cond_f

    .line 404
    .line 405
    const-string v1, "BrowserLiteFragment"

    .line 406
    .line 407
    const-string v0, "Policy cannot be null, please pass in a loggingPrivacyPolicy when you call IAW"

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_f
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 415
    .line 416
    iget-object v0, v0, LX/J0T;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :goto_4
    :try_start_1
    iget-object v0, v6, LX/09y;->A00:Landroid/content/IntentFilter;

    .line 425
    .line 426
    if-nez v0, :cond_10

    .line 427
    .line 428
    new-instance v0, Landroid/content/IntentFilter;

    .line 429
    .line 430
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v0, v6, LX/09y;->A00:Landroid/content/IntentFilter;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    iget-object v4, v6, LX/09y;->A01:LX/00l;

    .line 437
    .line 438
    invoke-virtual {v4}, LX/00l;->size()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :goto_5
    if-ge v5, v3, :cond_10

    .line 443
    .line 444
    iget-object v2, v6, LX/09y;->A00:Landroid/content/IntentFilter;

    .line 445
    .line 446
    iget-object v1, v4, LX/00l;->A02:[Ljava/lang/Object;

    .line 447
    .line 448
    shl-int/lit8 v0, v5, 0x1

    .line 449
    .line 450
    aget-object v0, v1, v0

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_10
    iget-object v1, v6, LX/09y;->A00:Landroid/content/IntentFilter;

    .line 461
    .line 462
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    monitor-exit v6

    .line 465
    throw v0

    .line 466
    :goto_6
    monitor-exit v6

    .line 467
    invoke-static {v8}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v7, v1}, LX/06S;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    return-void
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
.end method

.method private A06(Landroid/os/Bundle;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(Landroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const-string v1, "BrowserLiteFragment"

    .line 9
    .line 10
    const-string v0, "Restoring from saved state failed, fallback to initially provided URL."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E()LX/Ikn;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "BrowserLiteIntent.EXTRA_POST_DATA"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const-string v0, "our.intern."

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    const-string v0, ".facebook.com"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v2}, LX/KRI;->A02(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sput-object v1, LX/JeT;->A00:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, LX/JeT;->A00:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "Referer"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v4, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BpI(Landroid/net/Uri;LX/Ikn;Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "fb"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "fb-messenger"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "fbinternal"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-string v0, "fb-work"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v0, "dialtone"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    goto :goto_1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Ikn;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/LWo;

    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/LWo;->DUQ(LX/Ikn;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v1, "about:blank"

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/IHI;->A02(Landroid/webkit/WebView;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 90
    .line 91
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(LX/Ikn;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {p0, v5, v6}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AID(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
.end method

.method public static A08(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/Ikn;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LWo;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/LWo;->DJM(LX/Ikn;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "BLF.loadExternalUrl.End"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 5
    .line 6
    const-string v11, "NONE"

    .line 7
    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0L:LX/KIO;

    .line 15
    .line 16
    iget-object v10, v2, LX/KIO;->A02:Ljava/util/Set;

    .line 17
    .line 18
    monitor-enter v10

    .line 19
    :try_start_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v1, "resource_counts"

    .line 24
    .line 25
    iget-object v8, v2, LX/KIO;->A00:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/F3K;

    .line 28
    .line 29
    invoke-direct {v0, v8}, LX/F3K;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "resource_domains"

    .line 36
    .line 37
    new-instance v0, LX/LHg;

    .line 38
    .line 39
    invoke-direct {v0, v10}, LX/LHg;-><init>(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "images_url"

    .line 46
    .line 47
    iget-object v7, v2, LX/KIO;->A01:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, LX/LHg;

    .line 50
    .line 51
    invoke-direct {v0, v7}, LX/LHg;-><init>(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 58
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Ikg;

    .line 75
    .line 76
    iget-boolean v0, v1, LX/Ikg;->A02:Z

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v6, v1, LX/Ikg;->A03:LX/KIO;

    .line 81
    .line 82
    new-instance v4, LX/KIO;

    .line 83
    .line 84
    invoke-direct {v4, v9}, LX/KIO;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v6, LX/KIO;->A02:Ljava/util/Set;

    .line 88
    .line 89
    monitor-enter v5

    .line 90
    :try_start_1
    iget-object v3, v4, LX/KIO;->A02:Ljava/util/Set;

    .line 91
    .line 92
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 93
    :try_start_2
    new-instance v0, LX/LHg;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/LHg;-><init>(Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v2, v6, LX/KIO;->A01:Ljava/util/Set;

    .line 103
    .line 104
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    iget-object v1, v4, LX/KIO;->A01:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, LX/LHg;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/LHg;-><init>(Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :try_start_6
    iget-object v0, v4, LX/KIO;->A00:Ljava/util/Map;

    .line 118
    .line 119
    new-instance v4, LX/F3K;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/F3K;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 125
    :try_start_7
    invoke-static {v4}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v12}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v6, LX/KIO;->A00:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    monitor-exit v5

    .line 184
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    :catchall_0
    :try_start_8
    move-exception v0

    .line 186
    monitor-exit v3

    .line 187
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    :catchall_1
    :try_start_9
    move-exception v0

    .line 189
    monitor-exit v3

    .line 190
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    :catchall_2
    :try_start_a
    move-exception v0

    .line 192
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 193
    :goto_3
    :try_start_b
    throw v0

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 196
    throw v0

    .line 197
    :cond_3
    monitor-enter v10

    .line 198
    :try_start_c
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 205
    .line 206
    .line 207
    monitor-exit v10

    .line 208
    if-eqz p1, :cond_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 209
    .line 210
    iput-object v11, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 211
    .line 212
    return-void

    .line 213
    :catchall_4
    :try_start_d
    move-exception v0

    .line 214
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 215
    throw v0

    .line 216
    :catchall_5
    :try_start_e
    move-exception v0

    .line 217
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 218
    throw v0

    .line 219
    :cond_4
    return-void
.end method

.method private A0A(LX/Ikn;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, v0, LX/GXQ;->A00:LX/FBS;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 16
    .line 17
    iput-object p1, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/Ikn;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/FBS;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00:I

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A00(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/Ikn;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Ikn;->A09()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/FBS;->A01(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06(LX/Ikn;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p1}, LX/Ikn;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method

.method private A0B(Landroid/os/Bundle;)Z
    .locals 7

    .line 0
    const-string v1, "web_view_number"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "The fragment is reconstructed but without webview state number info!"

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, LX/KOI;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 26
    .line 27
    new-array v1, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "0 webview saved!"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    const/4 v6, 0x1

    .line 34
    if-ge v3, v4, :cond_3

    .line 35
    .line 36
    const-string v0, "web_view_"

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v3, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v6}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Info for webview %d (total %d) not found!"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/KOI;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02()LX/Ikn;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Ikn;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(LX/Ikn;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    return v6
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A0C(LX/Ikn;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ikn;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Ikn;->A09()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "about:blank"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method


# virtual methods
.method public final A0D()I
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KAE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/KAE;->A04()LX/L3j;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v0, v6, LX/L3j;->A00:I

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    iget-object v1, v6, LX/L3j;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v5, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    :goto_1
    add-int/2addr v7, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v4, "about:blank"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v6, v0}, LX/L3j;->A00(I)LX/L3n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LX/L3n;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v5, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, v0, LX/L3n;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, LX/L3j;->A00(I)LX/L3n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/L3n;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_4
    sub-int/2addr v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return v7
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0E()LX/Ikn;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    :try_start_0
    move-object v0, v3

    .line 7
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_OLD_WEBVIEW_JS"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x8

    .line 39
    .line 40
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02()LX/Ikn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A(LX/Ikn;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x3c1

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-object v2
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0F(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/Ikh;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/KJI;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v3, LX/KJI;->A07:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LS9;

    .line 49
    .line 50
    invoke-interface {v0}, LX/LS9;->destroy()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/KJI;->A04:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v3, LX/KJI;->A04:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, LX/KJI;->A05:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v3, LX/KJI;->A05:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    :cond_3
    iget-object v0, v3, LX/KJI;->A06:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, LX/KJI;->A06:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    :cond_4
    iput-object v1, v3, LX/KJI;->A03:LX/LTz;

    .line 86
    .line 87
    iput-object v1, v3, LX/KJI;->A01:LX/I7F;

    .line 88
    .line 89
    iput-object v1, v3, LX/KJI;->A02:LX/LUS;

    .line 90
    .line 91
    sput-object v1, LX/KJI;->A08:LX/KJI;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06(LX/Ikn;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/GXQ;->A01:LX/I7F;

    .line 11
    .line 12
    invoke-interface {v0}, LX/I7F;->BT7()LX/Ikn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/Ikn;->A0P:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/GXQ;->A00:LX/FBS;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/FBS;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/LWn;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/LWn;->Cg1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
.end method

.method public final A0H(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    invoke-virtual {v4}, LX/Ikn;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    check-cast v4, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le v0, v2, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x1

    .line 60
    :cond_3
    return v3
    .line 61
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    const-string v0, "handleInvalidProtocol %s"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 12
    .line 13
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Baw(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eq v2, v3, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iput-object p1, v1, LX/K9b;->A0J:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, p1}, LX/KPe;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v0, 0x7f11003f

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    return v3

    .line 87
    :cond_4
    const/4 v0, 0x4

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AID(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_5
    if-nez v3, :cond_6

    .line 93
    .line 94
    const v0, 0x7f11003f

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return v3
    .line 101
.end method

.method public final AID(ILjava/lang/String;)V
    .locals 12

    .line 0
    iput p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    if-ne p1, v8, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/I4C;

    .line 10
    .line 11
    sget-object v0, LX/006;->A0p:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/I4C;->BtB(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;->A02:LX/EmD;

    .line 23
    .line 24
    check-cast v2, LX/E0E;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v2, LX/E0E;->A01:I

    .line 28
    .line 29
    iput v0, v2, LX/E0E;->A00:I

    .line 30
    .line 31
    iget-object v1, v2, LX/E0E;->A03:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/E0E;->A02:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LWn;

    .line 57
    .line 58
    invoke-interface {v0}, LX/LWn;->C3o()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:LX/LNM;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/Jyi;

    .line 85
    .line 86
    iget-wide v2, v4, LX/Jyi;->A01:J

    .line 87
    .line 88
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    cmp-long v0, v2, v9

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    sub-long/2addr v0, v2

    .line 99
    iget-wide v2, v4, LX/Jyi;->A00:J

    .line 100
    .line 101
    sub-long/2addr v0, v2

    .line 102
    :goto_1
    const/16 v2, 0x2f1

    .line 103
    .line 104
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:LX/LNM;

    .line 112
    .line 113
    iget v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 114
    .line 115
    check-cast v4, Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object v10, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/IVi;

    .line 124
    .line 125
    iget-object v11, v4, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 126
    .line 127
    iget-boolean v0, v10, LX/IVi;->A02:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v11, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/Ikn;->A08()LX/KAD;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v11}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/Ikn;->A08()LX/KAD;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/Ikl;

    .line 160
    .line 161
    iget-boolean v0, v0, LX/Ikl;->A07:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :catch_0
    :cond_4
    invoke-virtual {v4, v3, p2, v5}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    iget-object v2, v10, LX/IVi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    const-string v0, "audio"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/media/AudioManager;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-virtual {v1, v7, v0, v8}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 182
    .line 183
    .line 184
    iget-boolean v9, v10, LX/IVi;->A03:Z

    .line 185
    .line 186
    if-nez v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-wide/16 v0, 0x1388

    .line 202
    .line 203
    const-string v11, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_DURATION_MS"

    .line 204
    .line 205
    invoke-virtual {v8, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    const/4 v11, 0x1

    .line 210
    invoke-virtual {v10, v11, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10, v11, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 215
    .line 216
    .line 217
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_PREVIOUS_ACTIVITY_INTENT"

    .line 218
    .line 219
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/content/Intent;

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    instance-of v0, v2, Lcom/facebook/browser/lite/BrowserLite2Activity;

    .line 228
    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    instance-of v0, v2, Lcom/facebook/browser/lite/BrowserLiteInMainProcess2Activity;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    :cond_8
    const v0, 0x7f01000e

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v6, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_9
    :try_start_0
    invoke-virtual {v2, v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    const-wide/16 v0, 0x0

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final BT7()LX/Ikn;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ikn;

    .line 15
    .line 16
    return-object v0
.end method

.method public final BjG()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, LX/Ikn;->A0F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :cond_1
    invoke-virtual {v3}, LX/Ikn;->A09()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2
    .line 44
    .line 45
    .line 46
.end method

.method public final BpI(Landroid/net/Uri;LX/Ikn;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 0
    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:J

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v4, v2, v0

    .line 5
    .line 6
    if-gez v4, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 15
    .line 16
    iget-boolean v4, v5, LX/K9b;->A0Z:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iput-wide v2, v5, LX/K9b;->A0G:J

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 27
    .line 28
    iget-boolean v2, v4, LX/K9b;->A0Z:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v4, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v3, v4}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:J

    .line 38
    .line 39
    iput-wide v2, p2, LX/Ikn;->A06:J

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v5, v4, LX/K9b;->A0M:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v7, v4, LX/K9b;->A0G:J

    .line 56
    .line 57
    invoke-static {v4}, LX/K9b;->A00(LX/K9b;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v6, v4, LX/K9b;->A0O:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v11, v4, LX/K9b;->A0S:Z

    .line 64
    .line 65
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v11}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 80
    .line 81
    invoke-virtual {v0, v6, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    return-void
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 87
    .line 88
    new-array v1, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "Failed postUrl"

    .line 91
    .line 92
    invoke-static {v2, v0, v3, v1}, LX/KOI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-ne p1, v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/K5g;

    .line 102
    .line 103
    iget-object v2, v2, LX/K5g;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v7, v2, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-static {v6, v7, v2, v5, v8}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v2, "Prefetch resolved final url %s -> %s"

    .line 129
    .line 130
    invoke-static {v4, v2, v3}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v6, v7

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/LWo;

    .line 151
    .line 152
    invoke-interface {v2, p2, v6}, LX/LWo;->COb(LX/Ikn;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v2, "BLF.loadExternalUrl.Start"

    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 168
    .line 169
    move-object/from16 v7, p4

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_LOAD_DELAY"

    .line 174
    .line 175
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    cmp-long v4, v2, v0

    .line 180
    .line 181
    if-lez v4, :cond_8

    .line 182
    .line 183
    new-instance v1, LX/LC5;

    .line 184
    .line 185
    invoke-direct {v1, p0, p2, v6, v7}, LX/LC5;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/Ikn;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 197
    .line 198
    new-array v1, v8, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v6, v1, v5

    .line 201
    .line 202
    const-string v0, "Loading Url-> %s with no delay"

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, p2, v6, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/Ikn;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
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
.end method

.method public final CKM(Z)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LWn;

    .line 22
    .line 23
    invoke-interface {v0}, LX/LWn;->CKL()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3}, LX/Ikn;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 58
    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    invoke-virtual {v3}, LX/Ikn;->A0F()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le v0, v1, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    return v1
    .line 88
    .line 89
.end method

.method public final D2v(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:J

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:Z

    .line 23
    .line 24
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k:Z

    .line 25
    .line 26
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, LX/KAE;->A04()LX/L3j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/L3j;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/Ikn;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v1, LX/Ikn;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-static {}, LX/IHD;->A0q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    const-string v1, "Tracking.ARG_SESSION_ID"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 76
    .line 77
    const-string v1, "Tracking.ENABLED"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-boolean v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 101
    .line 102
    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    :cond_1
    new-instance v1, LX/0pY;

    .line 110
    .line 111
    invoke-direct {v1}, LX/0pY;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/K9b;

    .line 115
    .line 116
    invoke-direct {v4, v1, v5}, LX/K9b;-><init>(LX/0LQ;Z)V

    .line 117
    .line 118
    .line 119
    iget-boolean v5, v4, LX/K9b;->A0Z:Z

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iput-wide v2, v4, LX/K9b;->A06:J

    .line 124
    .line 125
    :cond_2
    const-string v1, "Tracking.ARG_CLICK_SOURCE"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iput-object v0, v4, LX/K9b;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    iput-wide v2, v4, LX/K9b;->A0F:J

    .line 136
    .line 137
    iput-object v6, v4, LX/K9b;->A0M:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    iput-object v0, v4, LX/K9b;->A0O:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-wide/16 v1, 0x0

    .line 154
    .line 155
    const-string v0, "HOT_INSTANCE_FLAG"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    iput-wide v0, v4, LX/K9b;->A07:J

    .line 164
    .line 165
    :cond_5
    iput-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 168
    .line 169
    invoke-virtual {v4}, LX/K9b;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v1, v0}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-static {v0}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_0
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
.end method

.method public final DHB(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Ikn;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/LUS;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/LUS;->setProgressBarVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x6fac2889

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLF.onActivityCreated.Start"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "chrome"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_0
    const/4 v10, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 58
    .line 59
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ALLOW_CHROME_URLS"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, LX/KRI;->A02(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const v0, 0x6e613843

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 89
    .line 90
    const-string v0, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x2

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 106
    .line 107
    new-array v1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v1, v6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 112
    .line 113
    aput-object v0, v1, v10

    .line 114
    .line 115
    const-string v0, "Pre-resolve DNS for %s for URL %s"

    .line 116
    .line 117
    invoke-static {v4, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    new-instance v0, LX/LF5;

    .line 125
    .line 126
    invoke-direct {v0}, LX/LF5;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    :cond_5
    new-instance v0, LX/L8G;

    .line 136
    .line 137
    invoke-direct {v0, p0, v5}, LX/L8G;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v0, v4, LX/K9b;->A0Z:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iput-object v1, v4, LX/K9b;->A0O:Ljava/lang/String;

    .line 156
    .line 157
    :cond_7
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    const-string v4, "HOT_INSTANCE_FLAG"

    .line 164
    .line 165
    invoke-virtual {v5, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iget-boolean v4, v7, LX/K9b;->A0Z:Z

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iput-wide v0, v7, LX/K9b;->A07:J

    .line 174
    .line 175
    :cond_8
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 178
    .line 179
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_NODES"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-boolean v0, v4, LX/K9b;->A0Z:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iput-object v1, v4, LX/K9b;->A0P:Ljava/lang/String;

    .line 190
    .line 191
    :cond_9
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/K9b;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p0, v1, v0}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v0, 0x7f093384

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    const v0, 0x7f090584

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Landroid/view/View;

    .line 227
    .line 228
    const v0, 0x7f090581

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/View;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 238
    .line 239
    const-string v1, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 240
    .line 241
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    :cond_a
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 256
    .line 257
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iput-boolean v4, v1, LX/K9b;->A0V:Z

    .line 262
    .line 263
    :cond_b
    iput-boolean v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Z

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0y:Z

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 282
    .line 283
    new-instance v1, LX/Kez;

    .line 284
    .line 285
    invoke-direct {v1, v0, v8}, LX/Kez;-><init>(LX/KP9;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/I4C;

    .line 289
    .line 290
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v1, v0, LX/KJI;->A00:LX/I4C;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_LITE_FRAGMENT_INVOKE_ORIGIN"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    const-string v1, "UNKNOWN"

    .line 309
    .line 310
    :cond_c
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/I4C;

    .line 311
    .line 312
    invoke-interface {v0, v1}, LX/I4C;->Bq1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, LX/KJI;->A04:Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 332
    .line 333
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, LX/KJI;->A05:Ljava/lang/ref/WeakReference;

    .line 338
    .line 339
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v7}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/KJI;->A06:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object p0, v0, LX/KJI;->A03:LX/LTz;

    .line 354
    .line 355
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object p0, v0, LX/KJI;->A01:LX/I7F;

    .line 360
    .line 361
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 366
    .line 367
    iput-object v0, v1, LX/KJI;->A02:LX/LUS;

    .line 368
    .line 369
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, LX/KJI;->A02()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-class v0, LX/LWn;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/KJI;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-class v0, LX/LWo;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/KJI;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-class v0, LX/Ikg;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/KJI;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Ljava/util/List;

    .line 411
    .line 412
    invoke-static {}, LX/KJI;->A00()LX/KJI;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-class v0, LX/LNN;

    .line 417
    .line 418
    invoke-virtual {v1, v0}, LX/KJI;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 423
    .line 424
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Z

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 429
    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    .line 433
    .line 434
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    const/4 v1, 0x1

    .line 439
    if-nez v0, :cond_f

    .line 440
    .line 441
    :cond_e
    const/4 v1, 0x0

    .line 442
    :cond_f
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Z

    .line 443
    .line 444
    const-string v4, "BrowserLiteFragment"

    .line 445
    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B:Landroid/view/View;

    .line 449
    .line 450
    invoke-static {v0, v6}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0q:Landroid/view/View;

    .line 454
    .line 455
    invoke-static {v0, v6}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 456
    .line 457
    .line 458
    const v0, 0x7f0905a3

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 466
    .line 467
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 468
    .line 469
    if-nez v8, :cond_11

    .line 470
    .line 471
    const-string v0, "iabSessionId is still null after generating a UUID."

    .line 472
    .line 473
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const v0, -0x10c71e29

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_10
    new-instance v1, LX/Key;

    .line 482
    .line 483
    invoke-direct {v1}, LX/Key;-><init>()V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_11
    if-eqz v1, :cond_26

    .line 489
    .line 490
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 491
    .line 492
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    new-instance v8, LX/JwG;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 500
    .line 501
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 502
    .line 503
    .line 504
    invoke-direct {v8, v0}, LX/JwG;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    :goto_2
    const v0, 0x7f092150

    .line 508
    .line 509
    .line 510
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Landroid/view/ViewStub;

    .line 515
    .line 516
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 517
    .line 518
    .line 519
    if-eqz v10, :cond_25

    .line 520
    .line 521
    if-eqz v8, :cond_25

    .line 522
    .line 523
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 524
    .line 525
    if-eqz v1, :cond_12

    .line 526
    .line 527
    const-string v0, "BrowserLiteIntent.IAB_SENSE_OF_PLACE_ENABLED"

    .line 528
    .line 529
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 530
    .line 531
    .line 532
    :cond_12
    new-instance v0, LX/Kf5;

    .line 533
    .line 534
    invoke-direct {v0}, LX/Kf5;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 538
    .line 539
    :goto_3
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    if-eqz v1, :cond_13

    .line 543
    .line 544
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    :cond_13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_30

    .line 560
    .line 561
    if-nez v10, :cond_14

    .line 562
    .line 563
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 564
    .line 565
    const v0, 0x7f0c026a

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v0, v9}, LX/LUS;->DEM(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_14
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 572
    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 576
    .line 577
    invoke-virtual {v1, p0, v0, p0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04(LX/I7F;LX/LUS;LX/LTz;)V

    .line 578
    .line 579
    .line 580
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_17

    .line 588
    .line 589
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_ENABLED"

    .line 590
    .line 591
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_17

    .line 596
    .line 597
    if-eqz v8, :cond_17

    .line 598
    .line 599
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 600
    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/I4C;

    .line 604
    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    const/16 v1, 0x190

    .line 612
    .line 613
    if-eqz v9, :cond_16

    .line 614
    .line 615
    const-string v0, "BrowserLiteIntent.EXTRA_BONDI_FOOTER_COLLAPSE_SPEED"

    .line 616
    .line 617
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 618
    .line 619
    .line 620
    :cond_16
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    new-instance v1, LX/KXh;

    .line 627
    .line 628
    invoke-direct {v1}, LX/KXh;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KXh;

    .line 632
    .line 633
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 639
    .line 640
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0M:LX/KXh;

    .line 641
    .line 642
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    new-instance v1, LX/Ikd;

    .line 649
    .line 650
    invoke-direct {v1, v8}, LX/Ikd;-><init>(LX/JwG;)V

    .line 651
    .line 652
    .line 653
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/Ikd;

    .line 654
    .line 655
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 661
    .line 662
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F:LX/Ikd;

    .line 663
    .line 664
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_17
    const v0, 0x7f09058b

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    .line 675
    .line 676
    iget-object v11, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 677
    .line 678
    invoke-static {v5, v2}, LX/F0X;->A1U(II)Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 683
    .line 684
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_ADJUST_DRAG_DISTANCE"

    .line 685
    .line 686
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 687
    .line 688
    .line 689
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 690
    .line 691
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    .line 692
    .line 693
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    iget-object v12, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 698
    .line 699
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 700
    .line 701
    const-string v5, "BrowserLiteIntent.EXTRA_DRAG_TO_CLOSE_THRESHOLD"

    .line 702
    .line 703
    invoke-virtual {v12, v5, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 704
    .line 705
    .line 706
    iput-object v11, v8, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 707
    .line 708
    const v0, 0x7f090584

    .line 709
    .line 710
    .line 711
    invoke-static {v11, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput-object v0, v8, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    .line 716
    .line 717
    iput-boolean v10, v8, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A08:Z

    .line 718
    .line 719
    iput-boolean v9, v8, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    .line 720
    .line 721
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    const/high16 v1, 0x41200000    # 10.0f

    .line 726
    .line 727
    invoke-static {v5}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 732
    .line 733
    mul-float/2addr v1, v0

    .line 734
    const/high16 v0, 0x3f000000    # 0.5f

    .line 735
    .line 736
    add-float/2addr v1, v0

    .line 737
    float-to-int v0, v1

    .line 738
    iput v0, v8, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    .line 739
    .line 740
    new-instance v1, LX/IWj;

    .line 741
    .line 742
    invoke-direct {v1, v8}, LX/IWj;-><init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Landroid/view/GestureDetector;

    .line 746
    .line 747
    invoke-direct {v0, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 748
    .line 749
    .line 750
    iput-object v0, v8, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A01:Landroid/view/GestureDetector;

    .line 751
    .line 752
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 753
    .line 754
    if-eqz v0, :cond_18

    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    .line 757
    .line 758
    .line 759
    :cond_18
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 760
    .line 761
    const-string v0, "BrowserLiteIntent.EXTRA_IS_DEBUG_OVERLAY_ENABLED"

    .line 762
    .line 763
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1a

    .line 768
    .line 769
    const v0, 0x7f090595

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Landroid/view/ViewStub;

    .line 777
    .line 778
    const v0, 0x7f0c0135

    .line 779
    .line 780
    .line 781
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_1a

    .line 786
    .line 787
    check-cast v0, Landroid/widget/TextView;

    .line 788
    .line 789
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/TextView;

    .line 790
    .line 791
    const/4 v8, 0x1

    .line 792
    sput-boolean v8, LX/K5h;->A04:Z

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 795
    .line 796
    .line 797
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/TextView;

    .line 798
    .line 799
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 800
    .line 801
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 805
    .line 806
    .line 807
    sget-object v1, LX/K5h;->A03:LX/K5h;

    .line 808
    .line 809
    if-nez v1, :cond_19

    .line 810
    .line 811
    new-instance v1, LX/K5h;

    .line 812
    .line 813
    invoke-direct {v1}, LX/K5h;-><init>()V

    .line 814
    .line 815
    .line 816
    sput-object v1, LX/K5h;->A03:LX/K5h;

    .line 817
    .line 818
    :cond_19
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/TextView;

    .line 819
    .line 820
    iput-object v0, v1, LX/K5h;->A00:Landroid/widget/TextView;

    .line 821
    .line 822
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 823
    .line 824
    new-array v2, v2, [Ljava/lang/Object;

    .line 825
    .line 826
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 827
    .line 828
    invoke-static {v2, v6, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 829
    .line 830
    .line 831
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 832
    .line 833
    const-string v0, "iab_click_source"

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    aput-object v0, v2, v8

    .line 840
    .line 841
    const-string v0, "debug overlay. separate data dir: %s, click source %s"

    .line 842
    .line 843
    invoke-static {v5, v0, v2}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_1a
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 847
    .line 848
    invoke-static {v0}, LX/KPe;->A00(Landroid/content/Context;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_1b

    .line 853
    .line 854
    sget-boolean v1, LX/JeT;->A01:Z

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    if-eqz v1, :cond_1c

    .line 858
    .line 859
    :cond_1b
    const/4 v0, 0x1

    .line 860
    :cond_1c
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 861
    .line 862
    const/4 v5, 0x1

    .line 863
    sput-boolean v5, LX/JeT;->A01:Z

    .line 864
    .line 865
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 866
    .line 867
    const-string v0, "BrowserLiteIntent.JS_BRIDGE"

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 874
    .line 875
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0G:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    .line 876
    .line 877
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 878
    .line 879
    const-string v0, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    .line 880
    .line 881
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0x:Z

    .line 886
    .line 887
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 888
    .line 889
    const-string v0, "BrowserLiteIntent.EXTRA_LOG_FB_TRACKING_REQUEST"

    .line 890
    .line 891
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Z

    .line 896
    .line 897
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 898
    .line 899
    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    .line 900
    .line 901
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    .line 906
    .line 907
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 908
    .line 909
    const-string v0, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v0, :cond_24

    .line 920
    .line 921
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 922
    .line 923
    :goto_4
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A13:Ljava/lang/String;

    .line 924
    .line 925
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 926
    .line 927
    const-string v0, "BrowserLiteIntent.EXTRA_REFERRER_HTML_ENABLED"

    .line 928
    .line 929
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 930
    .line 931
    .line 932
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 933
    .line 934
    const-string v0, "BrowserLiteIntent.EXTRA_SAFE_BROWSING_ENABLED"

    .line 935
    .line 936
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0o:Z

    .line 941
    .line 942
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 949
    .line 950
    sget-object v0, LX/K5g;->A03:LX/K5g;

    .line 951
    .line 952
    if-nez v0, :cond_1d

    .line 953
    .line 954
    new-instance v0, LX/K5g;

    .line 955
    .line 956
    invoke-direct {v0}, LX/K5g;-><init>()V

    .line 957
    .line 958
    .line 959
    sput-object v0, LX/K5g;->A03:LX/K5g;

    .line 960
    .line 961
    :cond_1d
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/K5g;

    .line 962
    .line 963
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 964
    .line 965
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 972
    .line 973
    if-eqz v1, :cond_23

    .line 974
    .line 975
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0H:LX/K5g;

    .line 976
    .line 977
    iput-object v1, v0, LX/K5g;->A01:Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 978
    .line 979
    :cond_1e
    :goto_5
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_start"

    .line 984
    .line 985
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Z

    .line 989
    .line 990
    if-nez v0, :cond_21

    .line 991
    .line 992
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 993
    .line 994
    if-eqz v1, :cond_1f

    .line 995
    .line 996
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    :cond_1f
    const v0, 0x7f092150

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Landroid/view/ViewStub;

    .line 1009
    .line 1010
    new-instance v0, LX/GXQ;

    .line 1011
    .line 1012
    invoke-direct {v0, v1, p0, p0}, LX/GXQ;-><init>(Landroid/view/ViewStub;LX/I7F;LX/LTz;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 1016
    .line 1017
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0c:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_30

    .line 1028
    .line 1029
    iget-object v7, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 1030
    .line 1031
    const-string v2, "default"

    .line 1032
    .line 1033
    const v1, 0x7f0c0266

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v7, LX/GXQ;->A03:Landroid/view/ViewStub;

    .line 1037
    .line 1038
    invoke-static {v0, v1}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, LX/FBS;

    .line 1043
    .line 1044
    iput-object v1, v7, LX/GXQ;->A00:LX/FBS;

    .line 1045
    .line 1046
    const-string v0, "watch_and_browse"

    .line 1047
    .line 1048
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_20

    .line 1053
    .line 1054
    const/high16 v0, -0x1000000

    .line 1055
    .line 1056
    invoke-static {v1, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 1057
    .line 1058
    .line 1059
    :cond_20
    iget-object v2, v7, LX/GXQ;->A00:LX/FBS;

    .line 1060
    .line 1061
    iget-object v1, v7, LX/GXQ;->A02:LX/LTz;

    .line 1062
    .line 1063
    iget-object v0, v7, LX/GXQ;->A01:LX/I7F;

    .line 1064
    .line 1065
    invoke-virtual {v2, v1, v0}, LX/FBS;->setControllers(LX/LTz;LX/I7F;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 1069
    .line 1070
    .line 1071
    :cond_21
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "BLF.onActivityCreated.setUpBrowserChromeControllerByTheme_end"

    .line 1076
    .line 1077
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1081
    .line 1082
    const-string v1, "BrowserLiteIntent.EXTRA_TOAST_RES_ID"

    .line 1083
    .line 1084
    const/4 v0, -0x1

    .line 1085
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-lez v0, :cond_22

    .line 1090
    .line 1091
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04(I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_22
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "BLF.IABListenerProvider.onActivityCreated_Start"

    .line 1099
    .line 1100
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 1104
    .line 1105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_27

    .line 1114
    .line 1115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/LWn;

    .line 1120
    .line 1121
    invoke-interface {v0, p1}, LX/LWn;->Bze(Landroid/os/Bundle;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_6

    .line 1125
    :cond_23
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1126
    .line 1127
    const-string v0, "BrowserLiteIntent.EXTRA_NO_PREFETCH_REASON"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    if-eqz v0, :cond_1e

    .line 1134
    .line 1135
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Ljava/lang/String;

    .line 1136
    .line 1137
    new-array v1, v5, [Ljava/lang/Object;

    .line 1138
    .line 1139
    aput-object v0, v1, v6

    .line 1140
    .line 1141
    const-string v0, "No prefetch reason: %s"

    .line 1142
    .line 1143
    invoke-static {v2, v0, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_5

    .line 1147
    .line 1148
    :cond_24
    const-string v0, "NONE"

    .line 1149
    .line 1150
    goto/16 :goto_4

    .line 1151
    .line 1152
    :cond_25
    const v0, 0x7f0929e1

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v7, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    new-instance v0, LX/Kf6;

    .line 1160
    .line 1161
    invoke-direct {v0, v9, v1, p0, p0}, LX/Kf6;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/I7F;LX/LTz;)V

    .line 1162
    .line 1163
    .line 1164
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0O:LX/LUS;

    .line 1165
    .line 1166
    goto/16 :goto_3

    .line 1167
    .line 1168
    :cond_26
    const/4 v10, 0x0

    .line 1169
    const/4 v8, 0x0

    .line 1170
    goto/16 :goto_2

    .line 1171
    .line 1172
    :cond_27
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v0, "BLF.IABListenerProvider.onActivityCreated_End"

    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1196
    .line 1197
    if-eqz v0, :cond_28

    .line 1198
    .line 1199
    if-eqz v1, :cond_28

    .line 1200
    .line 1201
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0B(Landroid/os/Bundle;)Z

    .line 1202
    .line 1203
    .line 1204
    const/4 v2, 0x1

    .line 1205
    :goto_7
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 1206
    .line 1207
    const-string v0, "BrowserLiteIntent.EXTRA_DISABLE_INIT_EXCEPTION_HANDLING"

    .line 1208
    .line 1209
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-nez v0, :cond_29

    .line 1214
    .line 1215
    goto :goto_8

    .line 1216
    :cond_28
    const/4 v2, 0x0

    .line 1217
    goto :goto_7

    .line 1218
    :goto_8
    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Landroid/os/Bundle;Z)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    :cond_29
    invoke-direct {p0, p1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06(Landroid/os/Bundle;Z)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_9

    .line 1226
    :catch_0
    move-exception v1

    .line 1227
    const-string v0, "Exception while creating WebView."

    .line 1228
    .line 1229
    invoke-static {v4, v0, v1}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v1, 0x4

    .line 1233
    const/4 v0, 0x0

    .line 1234
    invoke-virtual {p0, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AID(ILjava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_9
    invoke-static {}, LX/KFx;->A00()LX/KFx;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    monitor-enter v7

    .line 1242
    :try_start_1
    iget-object v6, v7, LX/KFx;->A00:Ljava/util/LinkedList;

    .line 1243
    .line 1244
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const/4 v2, 0x0

    .line 1249
    :cond_2a
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_2c

    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-nez v0, :cond_2b

    .line 1266
    .line 1267
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_a

    .line 1271
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-ne p0, v0, :cond_2a

    .line 1276
    .line 1277
    const/4 v2, 0x1

    .line 1278
    goto :goto_a

    .line 1279
    :cond_2c
    if-nez v2, :cond_2d

    .line 1280
    .line 1281
    invoke-static {p0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1286
    .line 1287
    .line 1288
    :cond_2d
    monitor-exit v7

    .line 1289
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 1290
    .line 1291
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09:Landroid/net/Uri;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 1298
    .line 1299
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_6_I1;

    .line 1300
    .line 1301
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape0S1200000_6_I1;-><init>(Landroid/os/Bundle;LX/KP9;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v0, v4}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 1305
    .line 1306
    .line 1307
    if-eqz v8, :cond_2e

    .line 1308
    .line 1309
    iput-boolean v5, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Z

    .line 1310
    .line 1311
    :cond_2e
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    const-string v0, "BLF.onActivityCreated.End"

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/I4C;

    .line 1321
    .line 1322
    if-eqz v1, :cond_2f

    .line 1323
    .line 1324
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 1325
    .line 1326
    if-nez v0, :cond_2f

    .line 1327
    .line 1328
    if-eqz p1, :cond_2f

    .line 1329
    .line 1330
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-interface {v1, v0}, LX/I4C;->BtB(Ljava/lang/Integer;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_2f
    const v0, -0x3807f4c3

    .line 1336
    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :catchall_0
    move-exception v0

    .line 1341
    monitor-exit v7

    .line 1342
    throw v0

    .line 1343
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    const-string v0, "setUpBrowserChromeControllerByTheme"

    .line 1347
    .line 1348
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    throw v0
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ikn;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq p1, v6, :cond_1

    .line 16
    .line 17
    if-eq p1, v7, :cond_1

    .line 18
    .line 19
    if-eq p1, v8, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/LWn;

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, LX/LWn;->onActivityResult(IILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, -0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne p1, v6, :cond_6

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_3
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    :try_start_0
    iget-object v10, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v9}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move-object v1, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    invoke-static {v1, v9, v2, v2}, LX/GjX;->A01(Landroid/content/Context;Landroid/net/Uri;LX/F0h;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A01(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const-string v10, "BrowserLiteWebChromeClient"

    .line 125
    .line 126
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "File is converted but still not secured from uri = "

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v0, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v10, v1, v0}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-ne p1, v7, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    invoke-static {p2, p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    if-ne p1, v8, :cond_2

    .line 159
    .line 160
    if-ne p2, v0, :cond_2

    .line 161
    .line 162
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03:Landroid/net/Uri;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_0
    const-string v0, "failed to open file from uri = "

    .line 168
    .line 169
    invoke-static {v0, v9}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v0, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    if-ne p1, v6, :cond_a

    .line 199
    .line 200
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 201
    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/webkit/ValueCallback;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    if-eq p1, v7, :cond_b

    .line 216
    .line 217
    if-ne p1, v8, :cond_0

    .line 218
    .line 219
    :cond_b
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/ValueCallback;

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    new-array v0, v4, [Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    return-void
    .line 234
    .line 235
    .line 236
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const v0, -0x2c698d27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x2ef5524c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05(Landroid/content/Context;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/LWn;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/LWn;->C1d(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/I4C;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/006;->A1E:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/I4C;->BtB(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, LX/GXQ;->A00:LX/FBS;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IYx;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IYx;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0C:LX/IYx;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x22755e9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "BLF.onCreateView"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0c0137

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x188cee5d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x120459dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v4, LX/KP9;->A01:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/KP9;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/L8H;

    .line 22
    .line 23
    invoke-direct {v0, v2, v4}, LX/L8H;-><init>(Landroid/content/Context;LX/KP9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, LX/KFx;->A00()LX/KFx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-object v0, v4, LX/KFx;->A00:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, p0, :cond_1

    .line 63
    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    monitor-exit v4

    .line 69
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/Ikn;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v0, "about:blank"

    .line 96
    .line 97
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/IHI;->A02(Landroid/webkit/WebView;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:LX/Jsm;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/06S;->A00(Landroid/content/Context;)LX/06S;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v2, LX/Jsm;->A00:LX/0rd;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/06S;->A01(Landroid/content/BroadcastReceiver;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "BrowserLiteIntent.EXTRA_CRASH_LOGGING_ENABLED"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object v2, LX/LD9;->A02:LX/LD9;

    .line 148
    .line 149
    if-nez v2, :cond_7

    .line 150
    .line 151
    new-instance v2, LX/LD9;

    .line 152
    .line 153
    invoke-direct {v2}, LX/LD9;-><init>()V

    .line 154
    .line 155
    .line 156
    sput-object v2, LX/LD9;->A02:LX/LD9;

    .line 157
    .line 158
    :cond_7
    iget-object v0, v2, LX/LD9;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v2, LX/LD9;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 167
    .line 168
    :cond_8
    iget-object v0, v2, LX/LD9;->A00:LX/Jsj;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iput-object v1, v2, LX/LD9;->A00:LX/Jsj;

    .line 173
    .line 174
    :cond_9
    const v0, 0x56a0c273

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v4

    .line 183
    throw v0
    .line 184
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x3965dfb1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object v1, v0, LX/GXQ;->A00:LX/FBS;

    .line 24
    .line 25
    iput-object v1, v0, LX/GXQ;->A02:LX/LTz;

    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    const v0, -0x22e315a4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onPause()V
    .locals 56

    .line 0
    const v0, -0x585ac54a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-super {v4}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v54, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/Ikn;->A09()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v48

    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v54

    .line 33
    :goto_0
    iget-object v8, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 34
    .line 35
    iget-boolean v7, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 36
    .line 37
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v0, LX/K59;->A02:LX/K59;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/K59;

    .line 44
    .line 45
    invoke-direct {v0}, LX/K59;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/K59;->A02:LX/K59;

    .line 49
    .line 50
    :cond_0
    iget-object v9, v0, LX/K59;->A00:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v5, v0, [J

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    aput-wide v0, v5, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object/from16 v48, v54

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 85
    .line 86
    new-instance v0, LX/IkC;

    .line 87
    .line 88
    move-object/from16 v47, v1

    .line 89
    .line 90
    move-object/from16 v49, v5

    .line 91
    .line 92
    move/from16 v50, v7

    .line 93
    .line 94
    move-object/from16 v44, v0

    .line 95
    .line 96
    move-object/from16 v45, v6

    .line 97
    .line 98
    move-object/from16 v46, v8

    .line 99
    .line 100
    invoke-direct/range {v44 .. v50}, LX/IkC;-><init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;[JZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v8}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 107
    .line 108
    iget-boolean v0, v2, LX/K9b;->A0Z:Z

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v2}, LX/K9b;->A00(LX/K9b;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, v2, LX/K9b;->A0E:J

    .line 117
    .line 118
    :cond_3
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/Jyi;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, v2, LX/Jyi;->A02:J

    .line 125
    .line 126
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/LWn;

    .line 145
    .line 146
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/LWn;->CUu(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    if-eqz v3, :cond_12

    .line 153
    .line 154
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 155
    .line 156
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    .line 165
    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0v:Z

    .line 170
    .line 171
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "BLF.onPause"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LX/Ikn;

    .line 187
    .line 188
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:Z

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-wide v0, v9, LX/Ikn;->A01:J

    .line 201
    .line 202
    const-wide/16 v5, -0x1

    .line 203
    .line 204
    cmp-long v3, v0, v5

    .line 205
    .line 206
    if-eqz v3, :cond_5

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "fbevents_ms"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v9, LX/Ikn;->A0N:Z

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "fbevents_prefetched"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-wide v0, v9, LX/Ikn;->A08:J

    .line 229
    .line 230
    cmp-long v3, v0, v5

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "tr_ms"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v9, LX/Ikn;->A0O:Z

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "tr_prefetched"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-wide v0, v9, LX/Ikn;->A02:J

    .line 255
    .line 256
    cmp-long v3, v0, v5

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "ga_collect_ms"

    .line 265
    .line 266
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v9, LX/Ikn;->A0H:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "ga_collect_prefetched"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-wide v0, v9, LX/Ikn;->A03:J

    .line 281
    .line 282
    cmp-long v3, v0, v5

    .line 283
    .line 284
    if-eqz v3, :cond_8

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "ga_js_ms"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v9, LX/Ikn;->A0I:Z

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v0, "ga_js_prefetched"

    .line 302
    .line 303
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Y:Ljava/lang/String;

    .line 310
    .line 311
    const-string v0, "user_agent"

    .line 312
    .line 313
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    if-eqz v9, :cond_a

    .line 318
    .line 319
    invoke-virtual {v9}, LX/Ikn;->A08()LX/KAD;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v0, v1, LX/Ikl;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    move-object v2, v1

    .line 328
    check-cast v2, LX/Ikl;

    .line 329
    .line 330
    :cond_a
    const/4 v3, 0x0

    .line 331
    if-eqz v2, :cond_b

    .line 332
    .line 333
    iget-object v2, v2, LX/Ikl;->A03:Landroid/net/http/SslError;

    .line 334
    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "ssl_error_url"

    .line 342
    .line 343
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const-string v1, ""

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "ssl_primary_error"

    .line 357
    .line 358
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K:LX/GXQ;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iget-object v0, v0, LX/GXQ;->A00:LX/FBS;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    check-cast v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0H:Ljava/util/HashMap;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_c

    .line 384
    .line 385
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_c
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03:I

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "nav_bar_back_btn_press"

    .line 416
    .line 417
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "close_browser_action"

    .line 431
    .line 432
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_d
    const-string v1, "com.facebook.browser.lite.webview.SystemWebView"

    .line 436
    .line 437
    const-string v0, "webview_provider_name"

    .line 438
    .line 439
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    move-object v8, v3

    .line 449
    :cond_e
    iget-object v7, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 450
    .line 451
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    iget-object v6, v9, LX/Ikn;->A0F:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v6, :cond_f

    .line 460
    .line 461
    iget v0, v9, LX/Ikn;->A00:I

    .line 462
    .line 463
    invoke-static {v9, v0}, LX/KAE;->A00(LX/Ikn;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iput-object v6, v9, LX/Ikn;->A0F:Ljava/lang/String;

    .line 468
    .line 469
    :cond_f
    iget-wide v14, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0p:J

    .line 470
    .line 471
    iget-wide v10, v9, LX/Ikn;->A07:J

    .line 472
    .line 473
    iget-wide v2, v9, LX/Ikn;->A04:J

    .line 474
    .line 475
    iget-wide v0, v9, LX/Ikn;->A05:J

    .line 476
    .line 477
    iget v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A01:I

    .line 478
    .line 479
    move/from16 v26, v5

    .line 480
    .line 481
    iget-boolean v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 482
    .line 483
    move/from16 v22, v5

    .line 484
    .line 485
    iget-boolean v5, v9, LX/Ikn;->A0M:Z

    .line 486
    .line 487
    move/from16 v21, v5

    .line 488
    .line 489
    iget-boolean v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Z

    .line 490
    .line 491
    move/from16 v20, v5

    .line 492
    .line 493
    iget-object v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0X:Ljava/lang/String;

    .line 494
    .line 495
    move-object/from16 v19, v5

    .line 496
    .line 497
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v5, v5, LX/KJ6;->A00:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    move-object/from16 v17, v5

    .line 504
    .line 505
    iget-object v13, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 506
    .line 507
    iget-object v12, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 508
    .line 509
    const-wide/16 v38, -0x1

    .line 510
    .line 511
    new-instance v5, LX/IkD;

    .line 512
    .line 513
    move-wide/from16 v29, v10

    .line 514
    .line 515
    move-wide/from16 v31, v2

    .line 516
    .line 517
    move-wide/from16 v33, v0

    .line 518
    .line 519
    move/from16 v35, v22

    .line 520
    .line 521
    move/from16 v36, v21

    .line 522
    .line 523
    move/from16 v37, v20

    .line 524
    .line 525
    move-object/from16 v21, v12

    .line 526
    .line 527
    move-object/from16 v22, v6

    .line 528
    .line 529
    move-object/from16 v23, v19

    .line 530
    .line 531
    move-object/from16 v24, v8

    .line 532
    .line 533
    move-object/from16 v25, v17

    .line 534
    .line 535
    move-wide/from16 v27, v14

    .line 536
    .line 537
    move-object/from16 v17, v5

    .line 538
    .line 539
    move-object/from16 v19, v13

    .line 540
    .line 541
    move-object/from16 v20, v7

    .line 542
    .line 543
    invoke-direct/range {v17 .. v37}, LX/IkD;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/KP9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;IJJJJZZZ)V

    .line 544
    .line 545
    .line 546
    invoke-static {v5, v7}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 550
    .line 551
    iget-object v1, v9, LX/Ikn;->A0F:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v1, :cond_10

    .line 554
    .line 555
    iget v0, v9, LX/Ikn;->A00:I

    .line 556
    .line 557
    invoke-static {v9, v0}, LX/KAE;->A00(LX/Ikn;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v9, LX/Ikn;->A0F:Ljava/lang/String;

    .line 562
    .line 563
    :cond_10
    iget-boolean v0, v2, LX/K9b;->A0Z:Z

    .line 564
    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    iput-object v1, v2, LX/K9b;->A0N:Ljava/lang/String;

    .line 568
    .line 569
    :cond_11
    iget-object v6, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 570
    .line 571
    iget-object v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 572
    .line 573
    iget-boolean v0, v5, LX/K9b;->A0Z:Z

    .line 574
    .line 575
    if-nez v0, :cond_18

    .line 576
    .line 577
    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 578
    .line 579
    :goto_4
    invoke-static {v4, v6, v5}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u:Z

    .line 583
    .line 584
    iput-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    .line 585
    .line 586
    :cond_12
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 587
    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 591
    .line 592
    const-wide/16 v1, 0x1

    .line 593
    .line 594
    iget-boolean v0, v3, LX/K9b;->A0Z:Z

    .line 595
    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    iput-wide v1, v3, LX/K9b;->A0H:J

    .line 599
    .line 600
    :cond_13
    invoke-direct {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03()V

    .line 601
    .line 602
    .line 603
    :cond_14
    :goto_5
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 604
    .line 605
    iget-object v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v0, LX/Ik6;

    .line 612
    .line 613
    invoke-direct {v0, v1, v2}, LX/Ik6;-><init>(Landroid/content/Context;LX/KP9;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v2}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 617
    .line 618
    .line 619
    const v1, 0x59827693

    .line 620
    .line 621
    .line 622
    move/from16 v0, v16

    .line 623
    .line 624
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_15
    iget-boolean v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    iget-object v3, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 633
    .line 634
    const-wide/16 v1, 0x0

    .line 635
    .line 636
    iget-boolean v0, v3, LX/K9b;->A0Z:Z

    .line 637
    .line 638
    if-eqz v0, :cond_16

    .line 639
    .line 640
    iput-wide v1, v3, LX/K9b;->A0H:J

    .line 641
    .line 642
    :cond_16
    invoke-direct {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A03()V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-static {v4, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 650
    .line 651
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    .line 660
    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v0, "tap_point"

    .line 666
    .line 667
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A06:I

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "total_navigation_number"

    .line 677
    .line 678
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A05:I

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v0, "same_domain_navigation_number"

    .line 688
    .line 689
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iget v0, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A04:I

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v0, "number_scrolls"

    .line 699
    .line 700
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_17

    .line 708
    .line 709
    const-string v1, "EXTRA_REFERENCE_ID"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_17
    iget-object v2, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 719
    .line 720
    iget-object v1, v4, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 721
    .line 722
    new-instance v0, LX/IkB;

    .line 723
    .line 724
    move-object/from16 v49, v0

    .line 725
    .line 726
    move-object/from16 v50, v2

    .line 727
    .line 728
    move-object/from16 v51, v5

    .line 729
    .line 730
    move-object/from16 v52, v1

    .line 731
    .line 732
    move-object/from16 v53, v48

    .line 733
    .line 734
    move-object/from16 v55, v3

    .line 735
    .line 736
    invoke-direct/range {v49 .. v55}, LX/IkB;-><init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v5}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :cond_18
    iget-object v0, v5, LX/K9b;->A0M:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v49, v0

    .line 747
    .line 748
    iget-wide v0, v5, LX/K9b;->A0E:J

    .line 749
    .line 750
    move-wide/from16 v17, v0

    .line 751
    .line 752
    invoke-static {v5}, LX/K9b;->A00(LX/K9b;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v30

    .line 756
    iget-wide v14, v5, LX/K9b;->A0F:J

    .line 757
    .line 758
    iget-wide v12, v5, LX/K9b;->A0G:J

    .line 759
    .line 760
    iget-wide v10, v5, LX/K9b;->A06:J

    .line 761
    .line 762
    iget-wide v7, v5, LX/K9b;->A0A:J

    .line 763
    .line 764
    iget-wide v2, v5, LX/K9b;->A0C:J

    .line 765
    .line 766
    iget-wide v0, v5, LX/K9b;->A0D:J

    .line 767
    .line 768
    iget-object v9, v5, LX/K9b;->A0Y:Ljava/util/ArrayList;

    .line 769
    .line 770
    move-object/from16 v23, v9

    .line 771
    .line 772
    iget-object v9, v5, LX/K9b;->A0O:Ljava/lang/String;

    .line 773
    .line 774
    move-object/from16 v19, v9

    .line 775
    .line 776
    iget-object v9, v5, LX/K9b;->A0N:Ljava/lang/String;

    .line 777
    .line 778
    move-object/from16 v20, v9

    .line 779
    .line 780
    iget-object v9, v5, LX/K9b;->A0I:Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 v21, v9

    .line 783
    .line 784
    iget v9, v5, LX/K9b;->A00:I

    .line 785
    .line 786
    move/from16 v24, v9

    .line 787
    .line 788
    iget v9, v5, LX/K9b;->A02:I

    .line 789
    .line 790
    move/from16 v25, v9

    .line 791
    .line 792
    iget v9, v5, LX/K9b;->A03:I

    .line 793
    .line 794
    move/from16 v26, v9

    .line 795
    .line 796
    iget v9, v5, LX/K9b;->A01:I

    .line 797
    .line 798
    move/from16 v27, v9

    .line 799
    .line 800
    iget-object v9, v5, LX/K9b;->A0J:Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v22, v9

    .line 803
    .line 804
    invoke-static/range {v22 .. v22}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v46

    .line 808
    iget-boolean v5, v5, LX/K9b;->A0V:Z

    .line 809
    .line 810
    move v9, v5

    .line 811
    new-instance v5, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 812
    .line 813
    move-wide/from16 v28, v17

    .line 814
    .line 815
    move-wide/from16 v32, v14

    .line 816
    .line 817
    move-wide/from16 v34, v12

    .line 818
    .line 819
    move-wide/from16 v36, v10

    .line 820
    .line 821
    move-wide/from16 v40, v7

    .line 822
    .line 823
    move-wide/from16 v42, v2

    .line 824
    .line 825
    move-wide/from16 v44, v0

    .line 826
    .line 827
    move/from16 v47, v9

    .line 828
    .line 829
    move-object/from16 v17, v5

    .line 830
    .line 831
    move-object/from16 v18, v49

    .line 832
    .line 833
    invoke-direct/range {v17 .. v47}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJZZ)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_4
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x3332e776

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 30
    .line 31
    new-instance v0, LX/Ik7;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v1, v3}, LX/Ik7;-><init>(Landroid/os/Bundle;LX/KP9;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 40
    .line 41
    iget-boolean v0, v6, LX/K9b;->A0Z:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v1, v6, LX/K9b;->A0E:J

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    cmp-long v0, v1, v3

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v4, v6, LX/K9b;->A0Y:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v3, v0, [Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0, v1, v2}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v6}, LX/K9b;->A00(LX/K9b;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0P:LX/Jyi;

    .line 82
    .line 83
    iget-wide v8, v4, LX/Jyi;->A02:J

    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long v0, v8, v6

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-wide v2, v4, LX/Jyi;->A00:J

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v0, v8

    .line 98
    add-long/2addr v2, v0

    .line 99
    iput-wide v2, v4, LX/Jyi;->A00:J

    .line 100
    .line 101
    iput-wide v6, v4, LX/Jyi;->A02:J

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v0, LX/L4p;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/L4p;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0z:Z

    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const v0, -0x5ba452c1

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void
    .line 159
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0J:LX/I4C;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A1D:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/I4C;->BtB(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A12:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/KAE;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 50
    .line 51
    .line 52
    const-string v0, "web_view_"

    .line 53
    .line 54
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v0, "web_view_number"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
