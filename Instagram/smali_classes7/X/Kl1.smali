.class public final LX/Kl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQJ;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A04:LX/KIv;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;LX/KIv;FFI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kl1;->A04:LX/KIv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p5, p0, LX/Kl1;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/Kl1;->A00:F

    .line 8
    .line 9
    iput p4, p0, LX/Kl1;->A01:F

    .line 10
    .line 11
    iput-object p1, p0, LX/Kl1;->A03:Lcom/facebook/react/bridge/Callback;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AQV()V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Kl1;->A04:LX/KIv;

    .line 2
    .line 3
    iget-object v6, v0, LX/KIv;->A0L:LX/KNM;

    .line 4
    .line 5
    iget v8, p0, LX/Kl1;->A02:I

    .line 6
    .line 7
    iget-object v2, v0, LX/KIv;->A0P:[I

    .line 8
    .line 9
    invoke-virtual {v6, v8, v2}, LX/KNM;->A07(I[I)V
    :try_end_0
    .catch LX/JDX; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    aget v0, v2, v10

    .line 13
    .line 14
    int-to-float v7, v0

    .line 15
    const/4 v11, 0x1

    .line 16
    aget v0, v2, v11

    .line 17
    .line 18
    int-to-float v5, v0

    .line 19
    iget v4, p0, LX/Kl1;->A00:F

    .line 20
    .line 21
    iget v3, p0, LX/Kl1;->A01:F

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_1
    invoke-static {v6, v8}, LX/KNM;->A00(LX/KNM;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    sget-object v0, LX/KQa;->A01:[F

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v3}, LX/KQa;->A00(Landroid/view/ViewGroup;[FFF)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    monitor-exit v6

    .line 39
    :try_start_2
    invoke-virtual {v6, v9, v2}, LX/KNM;->A07(I[I)V
    :try_end_2
    .catch LX/JDX; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    aget v0, v2, v10

    .line 43
    .line 44
    int-to-float v8, v0

    .line 45
    sub-float/2addr v8, v7

    .line 46
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    div-float/2addr v8, v1

    .line 51
    aget v0, v2, v11

    .line 52
    .line 53
    int-to-float v7, v0

    .line 54
    sub-float/2addr v7, v5

    .line 55
    div-float/2addr v7, v1

    .line 56
    const/4 v6, 0x2

    .line 57
    aget v0, v2, v6

    .line 58
    .line 59
    int-to-float v5, v0

    .line 60
    div-float/2addr v5, v1

    .line 61
    const/4 v4, 0x3

    .line 62
    aget v0, v2, v4

    .line 63
    .line 64
    int-to-float v3, v0

    .line 65
    div-float/2addr v3, v1

    .line 66
    iget-object v2, p0, LX/Kl1;->A03:Lcom/facebook/react/bridge/Callback;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v1, v9, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v8, v11}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v7, v6}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v5, v4}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v1, v3, v0}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    :try_start_3
    const-string v0, "Could not find view with tag "

    .line 92
    .line 93
    invoke-static {v0, v8}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/JDV;->A00(Ljava/lang/String;)LX/JDV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v6

    .line 104
    throw v0

    .line 105
    :catch_0
    iget-object v1, p0, LX/Kl1;->A03:Lcom/facebook/react/bridge/Callback;

    .line 106
    .line 107
    new-array v0, v10, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method
