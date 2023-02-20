.class public final LX/ITM;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/webkit/WebView;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/LPt;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/LPt;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x1030010

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, LX/ITM;->A07:Z

    .line 8
    .line 9
    iput-boolean v2, p0, LX/ITM;->A06:Z

    .line 10
    .line 11
    const-string v1, "redirect_uri"

    .line 12
    .line 13
    const/16 v0, 0x5d

    .line 14
    .line 15
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "display"

    .line 23
    .line 24
    const-string v0, "touch"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "facebook.com"

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "m.%s"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "v2.3"

    .line 44
    .line 45
    const-string v1, "/"

    .line 46
    .line 47
    const-string v0, "dialog/"

    .line 48
    .line 49
    invoke-static {v2, v1, v0, p4}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v3, v0}, LX/5NE;->A00(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ITM;->A05:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, LX/ITM;->A04:LX/LPt;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    move v5, v7

    .line 23
    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    move v6, v8

    .line 26
    if-lt v7, v8, :cond_0

    .line 27
    .line 28
    move v7, v8

    .line 29
    :cond_0
    if-lt v5, v8, :cond_1

    .line 30
    .line 31
    move v8, v5

    .line 32
    :cond_1
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/16 v2, 0x1e0

    .line 35
    .line 36
    const/16 v1, 0x320

    .line 37
    .line 38
    int-to-float v0, v7

    .line 39
    div-float/2addr v0, v4

    .line 40
    float-to-int v0, v0

    .line 41
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 42
    .line 43
    if-gt v0, v2, :cond_5

    .line 44
    .line 45
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    :cond_2
    :goto_0
    int-to-double v1, v7

    .line 48
    mul-double/2addr v1, v9

    .line 49
    double-to-int v0, v1

    .line 50
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v2, 0x320

    .line 55
    .line 56
    const/16 v1, 0x500

    .line 57
    .line 58
    int-to-float v0, v8

    .line 59
    div-float/2addr v0, v4

    .line 60
    float-to-int v0, v0

    .line 61
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    if-gt v0, v2, :cond_4

    .line 64
    .line 65
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    :cond_3
    :goto_1
    int-to-double v1, v8

    .line 68
    mul-double/2addr v1, v4

    .line 69
    double-to-int v0, v1

    .line 70
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v7, v1}, Landroid/view/Window;->setLayout(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-ge v0, v1, :cond_3

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    int-to-double v2, v1

    .line 86
    const/16 v0, 0x1e0

    .line 87
    .line 88
    int-to-double v0, v0

    .line 89
    div-double/2addr v2, v0

    .line 90
    mul-double/2addr v2, v4

    .line 91
    add-double/2addr v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    if-ge v0, v1, :cond_2

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    int-to-double v2, v1

    .line 97
    const/16 v0, 0x140

    .line 98
    .line 99
    int-to-double v0, v0

    .line 100
    div-double/2addr v2, v0

    .line 101
    mul-double/2addr v2, v9

    .line 102
    add-double/2addr v9, v2

    .line 103
    goto :goto_0
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

.method public final A01(LX/JsZ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITM;->A04:LX/LPt;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ITM;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/ITM;->A07:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0, p1}, LX/LPt;->C9C(Landroid/os/Bundle;LX/JsZ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ITM;->A04:LX/LPt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/ITM;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    new-instance v0, LX/JsZ;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/JsZ;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/ITM;->A01(LX/JsZ;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/ITM;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/ITM;->A00:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/ITM;->A00:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ITM;->A06:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/app/ProgressDialog;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ITM;->A00:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/ITM;->A00:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f11001f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/ITM;->A00:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    new-instance v0, LX/KSL;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/KSL;-><init>(LX/ITM;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/ITM;->A02:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/ITM;->A00()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LX/ITM;->A03:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 92
    .line 93
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f080229

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/ITM;->A03:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/ITM;->A03:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/ITM;->A03:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    shr-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    add-int/lit8 v3, v0, 0x1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/IXV;

    .line 149
    .line 150
    invoke-direct {v0, v1, p0}, LX/IXV;-><init>(Landroid/content/Context;LX/ITM;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 164
    .line 165
    new-instance v0, LX/IXb;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/IXb;-><init>(LX/ITM;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 183
    .line 184
    iget-object v0, p0, LX/ITM;->A05:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    invoke-static {v1, v0}, LX/7bv;->A0m(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 229
    .line 230
    invoke-static {v0, v4, p0}, LX/IHF;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LX/ITM;->A01:Landroid/webkit/WebView;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/ITM;->A02:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, LX/ITM;->A02:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    iget-object v2, p0, LX/ITM;->A03:Landroid/widget/ImageView;

    .line 254
    .line 255
    const/4 v1, -0x2

    .line 256
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/ITM;->A02:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ITM;->A06:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onStart()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/ITM;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
