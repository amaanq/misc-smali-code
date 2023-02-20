.class public abstract LX/IkR;
.super LX/Ibt;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public A03:LX/Ikh;

.field public A04:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public A06:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ibt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IkR;->A0A:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/IkR;->A09:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 11

    .line 0
    iget v1, p0, LX/IkR;->A00:I

    .line 1
    .line 2
    const-string v8, "DECLINED_SAVE"

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq v1, v6, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_5

    .line 12
    .line 13
    const-string v7, "DECLINED_OVERWRITE"

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/IkR;->A03:LX/Ikh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v7}, LX/Ikh;->A02(Ljava/lang/String;)LX/K6o;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0, v5}, LX/Ibt;->A01(LX/IkR;LX/K6o;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v5}, LX/Ibt;->A00(LX/IkR;LX/K6o;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/IkR;->A05:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/K6o;->A01(LX/K6o;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, LX/IkR;->A01:J

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v9

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sub-long/2addr v1, v3

    .line 49
    cmp-long v0, v1, v9

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, v3

    .line 58
    long-to-int v0, v1

    .line 59
    :goto_1
    iput v0, v5, LX/K6o;->A01:I

    .line 60
    .line 61
    iget-object v0, p0, LX/IkR;->A07:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v5, LX/K6o;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, LX/IkR;->A0A:Z

    .line 72
    .line 73
    iget-boolean v0, p0, LX/IkR;->A09:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    :goto_2
    iput-boolean v6, v5, LX/K6o;->A0L:Z

    .line 80
    .line 81
    invoke-static {v5}, LX/K6o;->A00(LX/K6o;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, LX/08V;->onCancel(Landroid/content/DialogInterface;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    const/4 v6, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v7, "DECLINED_UPDATE"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v7, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "Invalid reason for opening save autofill bottom sheet: "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/08V;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/IkR;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6ee02acb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/IkR;->A01:J

    .line 12
    .line 13
    invoke-super {p0}, LX/Ibt;->onStart()V

    .line 14
    .line 15
    .line 16
    const v0, 0x438bbfc1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
