.class public final LX/Lnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# instance fields
.field public final synthetic A00:LX/LnM;


# direct methods
.method public constructor <init>(LX/LnM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnl;->A00:LX/LnM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    array-length v7, p1

    .line 3
    new-array v6, v7, [LX/7Hh;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v7, :cond_2

    .line 7
    .line 8
    aget-object v1, p1, v5

    .line 9
    .line 10
    iget-object v0, v1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 15
    .line 16
    :goto_1
    iget-object v3, v1, Landroid/hardware/Camera$Face;->leftEye:Landroid/graphics/Point;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/hardware/Camera$Face;->rightEye:Landroid/graphics/Point;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/hardware/Camera$Face;->mouth:Landroid/graphics/Point;

    .line 21
    .line 22
    new-instance v0, LX/7Hh;

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1, v4}, LX/7Hh;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    aput-object v0, v6, v5

    .line 28
    .line 29
    aget-object v1, v6, v5

    .line 30
    .line 31
    iget-object v0, p0, LX/Lnl;->A00:LX/LnM;

    .line 32
    .line 33
    iget-object v0, v0, LX/LnM;->A03:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/7Hh;->A01(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :cond_2
    new-instance v0, LX/NWX;

    .line 48
    .line 49
    invoke-direct {v0, p0, v6}, LX/NWX;-><init>(LX/Lnl;[LX/7Hh;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/6jk;->A00(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
