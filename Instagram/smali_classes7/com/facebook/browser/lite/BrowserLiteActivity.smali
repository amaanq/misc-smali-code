.class public Lcom/facebook/browser/lite/BrowserLiteActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source ""

# interfaces
.implements LX/LNM;


# instance fields
.field public A00:D

.field public A01:Landroid/content/res/Resources;

.field public A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

.field public A03:LX/IVi;

.field public A04:LX/Jh3;

.field public A05:LX/KP9;

.field public A06:Z

.field public A07:LX/K59;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 9
    .line 10
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/Locale;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 3

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
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, " NV/1"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x5

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method


# virtual methods
.method public final A02(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 14
    .line 15
    iget v3, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "KEY_URL"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_tap_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "fragment_title"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0wE;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/0wE;->A01()LX/0wE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0wE;->A02()LX/0w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p4}, LX/483;->A03(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final finish()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v3, LX/JeO;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr v3, v0

    .line 7
    sput v3, LX/JeO;->A00:I

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-string v2, "ActivityCounter"

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sCounter = %d < 0! This should not happen!"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/KOI;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget v0, LX/JeO;->A00:I

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/KPe;->A00(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-class v2, LX/KQX;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v0, LX/KQX;->A00:Ljava/util/Vector;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    monitor-exit v2

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :goto_1
    const/4 v3, 0x1

    .line 86
    :cond_3
    :goto_2
    iput-boolean v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "BrowserLiteIntent.EXTRA_DISMISS_SOFT_KEYBOARD_ON_FINISH"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const-string v0, "input_method"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    sget v0, LX/JeO;->A00:I

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    :try_start_1
    invoke-static {}, LX/Kf3;->A00()LX/Kf3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v0, 0x0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :try_start_2
    invoke-virtual {v1, v0}, LX/Kf3;->CzS(LX/K6D;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    array-length v1, v2

    .line 169
    const/4 v0, 0x4

    .line 170
    if-ne v1, v0, :cond_7

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aget v1, v2, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aget v0, v2, v0

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
    .line 182
    .line 183
    .line 184
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

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
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/util/List;

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
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v3, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->CKM(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->AID(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x4e64304f    # -4.5347055E-9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    new-instance v0, LX/KJ6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KJ6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/KJ6;->A02:LX/KJ6;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "BLIH.Intent_Creation"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, LX/KJ6;->A02(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BLA.onCreate.Start"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/Jsi;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LX/Jsi;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/IVi;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/IVi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Jsi;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/IVi;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xba

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/16 v0, 0x37a

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-static {p0}, LX/KPe;->A00(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sput-boolean v5, LX/1QG;->A00:Z

    .line 134
    .line 135
    :cond_3
    if-nez p1, :cond_4

    .line 136
    .line 137
    sget v0, LX/JeO;->A00:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    sput v0, LX/JeO;->A00:I

    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    array-length v1, v2

    .line 156
    const/4 v0, 0x4

    .line 157
    if-ne v1, v0, :cond_5

    .line 158
    .line 159
    aget v1, v2, v7

    .line 160
    .line 161
    aget v0, v2, v5

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-direct {p0}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sput-boolean v0, LX/KOI;->A00:Z

    .line 180
    .line 181
    sget-object v4, LX/K6g;->A09:LX/K6g;

    .line 182
    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    monitor-enter v4

    .line 186
    :try_start_0
    iget-object v0, v4, LX/K6g;->A01:Landroid/webkit/WebView;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-boolean v0, v4, LX/K6g;->A06:Z

    .line 191
    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v9, v4, LX/K6g;->A08:Ljava/util/LinkedList;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_7

    .line 201
    .line 202
    :cond_6
    const-string v3, "BrowserHtmlResourceExtractor"

    .line 203
    .line 204
    const-string v2, "HtmlResourceExtractor is still working when browser opened, current url %s, in queue %d"

    .line 205
    .line 206
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v4, LX/K6g;->A04:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v0, v1, v7

    .line 213
    .line 214
    iget-object v9, v4, LX/K6g;->A08:Ljava/util/LinkedList;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v2, v1}, LX/KOI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/K6g;->A05:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v4, LX/K6g;->A01:Landroid/webkit/WebView;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v4, LX/K6g;->A01:Landroid/webkit/WebView;

    .line 241
    .line 242
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    monitor-exit v4

    .line 245
    throw v0

    .line 246
    :cond_8
    :goto_0
    monitor-exit v4

    .line 247
    :cond_9
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "BLA.setContentView.Start"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0c0139

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "BLA.setContentView.End"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 280
    .line 281
    and-int/lit16 v0, v0, 0x400

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    new-instance v0, LX/Jyd;

    .line 286
    .line 287
    invoke-direct {v0, p0}, LX/Jyd;-><init>(Landroid/app/Activity;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v0, 0x1a

    .line 293
    .line 294
    if-lt v1, v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_FRAMEWORK_FORM_DETECTION_LOGGING"

    .line 325
    .line 326
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    invoke-static {p0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "BrowserLiteIntent.TemporaryExtrea.IgnoreSavedInstanceState"

    .line 346
    .line 347
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const-string v4, "BROWSER_LITE_FRAGMENT_TAG"

    .line 352
    .line 353
    if-eqz p1, :cond_10

    .line 354
    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v4}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 368
    .line 369
    :goto_1
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/KP9;

    .line 374
    .line 375
    sget-object v0, LX/K59;->A02:LX/K59;

    .line 376
    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    new-instance v0, LX/K59;

    .line 380
    .line 381
    invoke-direct {v0}, LX/K59;-><init>()V

    .line 382
    .line 383
    .line 384
    sput-object v0, LX/K59;->A02:LX/K59;

    .line 385
    .line 386
    :cond_c
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/K59;

    .line 387
    .line 388
    new-instance v0, LX/Jh3;

    .line 389
    .line 390
    invoke-direct {v0}, LX/Jh3;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/Jh3;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    .line 400
    .line 401
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/Jh3;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v2, "rageshake_listener_fragment"

    .line 416
    .line 417
    invoke-virtual {v3, v2}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    new-instance v1, LX/Lu8;

    .line 424
    .line 425
    invoke-direct {v1}, LX/Lu8;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v0, LX/03d;

    .line 429
    .line 430
    invoke-direct {v0, v3}, LX/03d;-><init>(LX/08I;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v7}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, LX/05W;->A07()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 440
    .line 441
    .line 442
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "BrowserLiteIntent.EXTRA_PERSISTENT_COOKIE"

    .line 447
    .line 448
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A09:Z

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    .line 459
    .line 460
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 461
    .line 462
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    iput-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 467
    .line 468
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 469
    .line 470
    const/4 v7, -0x1

    .line 471
    cmpl-double v0, v3, v9

    .line 472
    .line 473
    if-ltz v0, :cond_f

    .line 474
    .line 475
    cmpg-double v0, v3, v1

    .line 476
    .line 477
    if-gez v0, :cond_f

    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01:Landroid/content/res/Resources;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 490
    .line 491
    int-to-double v3, v0

    .line 492
    iget-wide v9, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 493
    .line 494
    mul-double/2addr v3, v9

    .line 495
    double-to-int v0, v3

    .line 496
    invoke-virtual {v5, v7, v0}, Landroid/view/Window;->setLayout(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const/16 v0, 0x57

    .line 504
    .line 505
    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 506
    .line 507
    .line 508
    :goto_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const-string v0, "THEME_MESSENGER_PLATFORM_IAB"

    .line 513
    .line 514
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_e

    .line 519
    .line 520
    iget-wide v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 521
    .line 522
    cmpg-double v0, v3, v1

    .line 523
    .line 524
    if-gez v0, :cond_e

    .line 525
    .line 526
    new-instance v0, LX/Kex;

    .line 527
    .line 528
    invoke-direct {v0, p0}, LX/Kex;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_e
    new-instance v0, LX/Kew;

    .line 535
    .line 536
    invoke-direct {v0, p0}, LX/Kew;-><init>(Lcom/facebook/browser/lite/BrowserLiteActivity;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    const v0, 0x7f09059c

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v0, LX/KXs;

    .line 554
    .line 555
    invoke-direct {v0, v2, p0, v5}, LX/KXs;-><init>(Landroid/view/View;Lcom/facebook/browser/lite/BrowserLiteActivity;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "BLA.onCreate.End"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/KJ6;->A01(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const v0, 0x68b5afaa

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v8}, LX/0nS;->A07(II)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_f
    iput-wide v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A00:D

    .line 578
    .line 579
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_10
    new-instance v3, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 588
    .line 589
    invoke-direct {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 590
    .line 591
    .line 592
    iput-object v3, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 593
    .line 594
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 603
    .line 604
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v2, LX/03d;

    .line 615
    .line 616
    invoke-direct {v2, v3}, LX/03d;-><init>(LX/08I;)V

    .line 617
    .line 618
    .line 619
    const v1, 0x7f09059c

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 623
    .line 624
    invoke-virtual {v2, v0, v4, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, LX/08I;->A0Z()V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, 0x590d9b13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

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
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A06:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/KP9;

    .line 21
    .line 22
    iget-object v1, v2, LX/KP9;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/L4t;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/L4t;-><init>(LX/KP9;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    :goto_0
    const v0, 0x65ebf53

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "Shutting down browser process"

    .line 46
    .line 47
    invoke-static {v0}, LX/0La;->A00(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x17

    .line 54
    .line 55
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    :try_start_0
    const-string v0, "input_method"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    const-string v1, "finishInputLocked"

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v0, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    .line 77
    .line 78
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/IVi;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 3
    .line 4
    iget-boolean v0, v5, LX/IVi;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/IVi;->A01:LX/Jsi;

    .line 9
    .line 10
    iget-object v3, v0, LX/Jsi;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aget v1, v2, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v3, "BROWSER_LITE_FRAGMENT_TAG"

    .line 57
    .line 58
    const-wide/16 v1, 0x2

    .line 59
    .line 60
    const-string v4, "HOT_INSTANCE_FLAG"

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v0, "BrowserLiteIntent.EXTRA_ON_SAVED_INSTANCE_STATE_ENABLED"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 111
    .line 112
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 113
    .line 114
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 118
    .line 119
    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f09059c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1, v3, v0}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v5}, LX/05W;->A00()I

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0F(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 176
    .line 177
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "BrowserLiteIntent.ACTIVITY_INTENT"

    .line 182
    .line 183
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f09059c

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 193
    .line 194
    invoke-virtual {v5, v0, v3, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/IVi;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/IVi;->A02:Z

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 214
    .line 215
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iput-boolean v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0g:Z

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 229
    .line 230
    const-wide/16 v2, 0x1

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    invoke-virtual {p1, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    or-long/2addr v2, v0

    .line 239
    iget-boolean v4, v6, LX/K9b;->A0Z:Z

    .line 240
    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    iput-wide v2, v6, LX/K9b;->A07:J

    .line 244
    .line 245
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    iput-wide v0, v6, LX/K9b;->A06:J

    .line 252
    .line 253
    :cond_6
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 254
    .line 255
    const-wide/16 v2, -0x1

    .line 256
    .line 257
    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    iput-wide v0, v6, LX/K9b;->A0F:J

    .line 264
    .line 265
    iput-wide v2, v6, LX/K9b;->A0D:J

    .line 266
    .line 267
    :cond_7
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A01()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 275
    .line 276
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/K9b;->A01()Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v5, v1, v0}, LX/KP9;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/KP9;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x70f7590

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/IVi;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/IVi;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
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
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, " NV/1"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/Jh3;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "rageshake_listener_fragment"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, -0x3ef86fc6

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BT7()LX/Ikn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ikn;->A06()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v0, p3

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    aget v0, p3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:Landroid/webkit/WebChromeClient$FileChooserParams;

    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x49eadb30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/IVi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/IVi;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A01(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A03:LX/IVi;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/IVi;->A02:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v6, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/IVi;->A01:LX/Jsi;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x4

    .line 48
    iget-object v0, v0, LX/Jsi;->A00:Lcom/facebook/browser/lite/BrowserLiteActivity;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/IVi;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 56
    .line 57
    .line 58
    const v0, -0xf7546a6

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A04:LX/Jh3;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "rageshake_listener_fragment"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A08:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {p0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x400

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const v0, 0x68b30d20

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A05:LX/KP9;

    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v0, "ig_browser_touch_interaction"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/KP9;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A07:LX/K59;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteActivity;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/K59;->A00(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onUserInteraction()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/os/Bundle;

    .line 36
    .line 37
    goto :goto_0
.end method
