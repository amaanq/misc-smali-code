.class public final LX/7OT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6Kl;


# direct methods
.method public constructor <init>(LX/6Kl;)V
    .locals 0

    iput-object p1, p0, LX/7OT;->A00:LX/6Kl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/7OT;->A00:LX/6Kl;

    .line 5
    .line 6
    iget-object v8, v6, LX/6Kl;->A0D:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-static {v8}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/6Kq;

    .line 27
    .line 28
    iget-object v0, v9, LX/6Kq;->A0E:LX/2wW;

    .line 29
    .line 30
    iget-wide v0, v0, LX/2wW;->A01:D

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, v9, LX/6Kq;->A0G:LX/2wW;

    .line 37
    .line 38
    iget-wide v0, v0, LX/2wW;->A01:D

    .line 39
    .line 40
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    cmpg-double v0, v4, v2

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v9, v7, :cond_3

    .line 69
    .line 70
    if-eq v9, v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-eq v9, v0, :cond_5

    .line 74
    .line 75
    if-eq v9, v4, :cond_3

    .line 76
    .line 77
    :cond_2
    return v7

    .line 78
    :cond_3
    iget v0, v6, LX/6Kl;->A00:I

    .line 79
    .line 80
    if-ne v10, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    invoke-static {v8}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/6Kq;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, LX/6Kq;->A0A(D)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/6Kq;->A08()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eq v9, v4, :cond_2

    .line 112
    .line 113
    iput v5, v6, LX/6Kl;->A00:I

    .line 114
    .line 115
    return v7

    .line 116
    :cond_5
    iget v0, v6, LX/6Kl;->A00:I

    .line 117
    .line 118
    if-ne v0, v5, :cond_2

    .line 119
    .line 120
    iput v10, v6, LX/6Kl;->A00:I

    .line 121
    .line 122
    return v7
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
