.class public final LX/MpL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Rect;

.field public final A02:LX/MlM;

.field public final A03:LX/MTM;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/MlM;LX/MTM;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MpL;->A03:LX/MTM;

    .line 8
    .line 9
    iput-object p1, p0, LX/MpL;->A02:LX/MlM;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/MpL;->A04:Z

    .line 12
    .line 13
    iget-object v0, p1, LX/MlM;->A00:LX/Np1;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Np1;->AxI()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v0}, LX/Np1;->AxH()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    shr-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    shr-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/MpL;->A01:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/MpL;->A00:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
