.class public final LX/KXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KXa;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/KXa;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/K9b;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/K9b;->A0Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/K9b;->A01:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/K9b;->A01:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, LX/KXa;->A00:Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iput-boolean v4, p0, LX/KXa;->A00:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/JGv;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-boolean v4, v0, LX/Ikn;->A0Q:Z

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, LX/KXa;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0I:LX/KP9;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lcom/facebook/browser/lite/callback/IDxSRunnableShape56S0100000_6_I1;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/callback/IDxSRunnableShape56S0100000_6_I1;-><init>(LX/KP9;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, LX/KXa;->A01:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, LX/KXa;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A14:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2, v4}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A09(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Ikg;

    .line 103
    .line 104
    iget-boolean v0, v1, LX/Ikg;->A02:Z

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, LX/Ikg;->A00(LX/Ikg;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iput-boolean v4, p0, LX/KXa;->A01:Z

    .line 113
    .line 114
    :cond_6
    iget-object v0, p0, LX/KXa;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/LWo;

    .line 133
    .line 134
    invoke-interface {v0, p2, p1}, LX/LWo;->Cmm(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    return v3
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
