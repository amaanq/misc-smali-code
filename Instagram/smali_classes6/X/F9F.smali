.class public final LX/F9F;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Ffc;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Ffc;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9F;->A00:LX/Ffc;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v7, p0, LX/F9F;->A00:LX/Ffc;

    .line 7
    .line 8
    int-to-float v8, v4

    .line 9
    invoke-static {v7, v8}, LX/Ffc;->A03(LX/Ffc;F)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v5, v7, LX/Ffc;->A00:J

    .line 17
    .line 18
    sub-long v0, v2, v5

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    invoke-static {v7}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-int/2addr v5, v0

    .line 30
    div-int/lit16 v6, v5, 0x1f4

    .line 31
    .line 32
    iget v5, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne v5, v0, :cond_3

    .line 37
    .line 38
    invoke-static {v7}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    neg-int v6, v6

    .line 43
    :goto_0
    invoke-virtual {v0, v6, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-wide v2, v7, LX/Ffc;->A00:J

    .line 47
    .line 48
    iget-object v0, v7, LX/Ffc;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0, v7, v8}, LX/Ffc;->A04(Landroid/view/View;LX/Ffc;F)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v7, LX/Ffc;->A01:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0, v7, v8}, LX/Ffc;->A05(Landroid/view/View;LX/Ffc;F)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v3, v7, LX/Ffc;->A06:Landroid/os/Handler;

    .line 65
    .line 66
    iget v1, p1, Landroid/os/Message;->what:I

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-wide/16 v0, 0xa

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const/4 v0, 0x2

    .line 83
    if-ne v5, v0, :cond_0

    .line 84
    .line 85
    invoke-static {v7}, LX/BeM;->A07(LX/07v;)Landroid/widget/ListView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0
.end method
