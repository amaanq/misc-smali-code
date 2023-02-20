.class public final LX/Kl0;
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
    iput-object p2, p0, LX/Kl0;->A02:LX/KIv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/Kl0;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Kl0;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQV()V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Kl0;->A02:LX/KIv;

    .line 2
    .line 3
    iget-object v1, v2, LX/KIv;->A0L:LX/KNM;

    .line 4
    .line 5
    iget v0, p0, LX/Kl0;->A00:I

    .line 6
    .line 7
    iget-object v2, v2, LX/KIv;->A0P:[I

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LX/KNM;->A07(I[I)V
    :try_end_0
    .catch LX/JEy; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    aget v0, v2, v9

    .line 13
    .line 14
    int-to-float v8, v0

    .line 15
    sget-object v0, LX/KPf;->A01:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    div-float/2addr v8, v1

    .line 20
    const/4 v10, 0x1

    .line 21
    aget v0, v2, v10

    .line 22
    .line 23
    int-to-float v7, v0

    .line 24
    div-float/2addr v7, v1

    .line 25
    const/4 v6, 0x2

    .line 26
    aget v0, v2, v6

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    div-float/2addr v5, v1

    .line 30
    const/4 v4, 0x3

    .line 31
    aget v0, v2, v4

    .line 32
    .line 33
    int-to-float v3, v0

    .line 34
    div-float/2addr v3, v1

    .line 35
    iget-object v2, p0, LX/Kl0;->A01:Lcom/facebook/react/bridge/Callback;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v1, v9

    .line 45
    .line 46
    aput-object v0, v1, v10

    .line 47
    .line 48
    invoke-static {v1, v5, v6}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3, v4}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v1, v8, v0}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, v7, v0}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    iget-object v1, p0, LX/Kl0;->A01:Lcom/facebook/react/bridge/Callback;

    .line 67
    .line 68
    new-array v0, v9, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
