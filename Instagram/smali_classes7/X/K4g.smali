.class public final LX/K4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K4g;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/Ikn;J)V
    .locals 13

    .line 0
    invoke-static {}, LX/KJ6;->A00()LX/KJ6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BLWV.onPageInteractive"

    .line 5
    .line 6
    move-wide v11, p2

    .line 7
    invoke-virtual {v1, v0, v11, v12}, LX/KJ6;->A02(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/K4g;->A01:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 11
    .line 12
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/Ikn;->A09()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/K4g;->A00:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-boolean v6, p0, LX/K4g;->A00:Z

    .line 27
    .line 28
    iput-boolean v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0R:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/LWo;

    .line 64
    .line 65
    invoke-interface {v0, p1, v11, v12}, LX/LWo;->CUR(LX/Ikn;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 70
    .line 71
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 78
    .line 79
    const-string v4, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    .line 86
    .line 87
    const-string v2, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_3
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v8, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 112
    .line 113
    invoke-virtual {p1}, LX/Ikn;->A09()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0D()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    new-instance v6, LX/IkA;

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, LX/IkA;-><init>(Landroid/os/Bundle;LX/KP9;Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v8}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
