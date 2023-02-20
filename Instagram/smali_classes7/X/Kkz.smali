.class public final LX/Kkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQJ;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:LX/KIv;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;LX/KIv;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kkz;->A02:LX/KIv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/Kkz;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Kkz;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQV()V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Kkz;->A02:LX/KIv;

    .line 2
    .line 3
    iget-object v3, v0, LX/KIv;->A0L:LX/KNM;

    .line 4
    .line 5
    iget v4, p0, LX/Kkz;->A00:I

    .line 6
    .line 7
    iget-object v2, v0, LX/KIv;->A0P:[I

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catch LX/JEy; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-static {v3, v4}, LX/KNM;->A00(LX/KNM;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v6, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    aget v1, v2, v5

    .line 27
    .line 28
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    aput v1, v2, v5

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    aget v1, v2, v9

    .line 35
    .line 36
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    aput v1, v2, v9

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aput v0, v2, v8

    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch LX/JEy; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    aget v0, v2, v5

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    div-float/2addr v6, v1

    .line 64
    aget v0, v2, v9

    .line 65
    .line 66
    int-to-float v4, v0

    .line 67
    div-float/2addr v4, v1

    .line 68
    aget v0, v2, v8

    .line 69
    .line 70
    int-to-float v3, v0

    .line 71
    div-float/2addr v3, v1

    .line 72
    aget v0, v2, v7

    .line 73
    .line 74
    int-to-float v2, v0

    .line 75
    div-float/2addr v2, v1

    .line 76
    iget-object v1, p0, LX/Kkz;->A01:Lcom/facebook/react/bridge/Callback;

    .line 77
    .line 78
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v6, v5}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4, v9}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v8}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2, v7}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    :try_start_3
    const-string v1, "No native view for "

    .line 99
    .line 100
    const-string v0, " currently exists"

    .line 101
    .line 102
    invoke-static {v1, v0, v4}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/JEy;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/JEy;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catchall_0
    :try_start_4
    move-exception v0

    .line 113
    monitor-exit v3

    .line 114
    throw v0
    :try_end_4
    .catch LX/JEy; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    :catch_0
    iget-object v1, p0, LX/Kkz;->A01:Lcom/facebook/react/bridge/Callback;

    .line 116
    .line 117
    new-array v0, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method
