.class public final LX/K2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/graphics/Bitmap;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Ljava/util/Random;

.field public final A08:LX/5h5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/5h5;FFFF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/K2L;->A06:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/K2L;->A07:Ljava/util/Random;

    .line 15
    .line 16
    iput-object p1, p0, LX/K2L;->A04:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/K2L;->A08:LX/5h5;

    .line 19
    .line 20
    iput-object p2, p0, LX/K2L;->A05:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iput p4, p0, LX/K2L;->A02:F

    .line 23
    .line 24
    iput p5, p0, LX/K2L;->A00:F

    .line 25
    .line 26
    iput p6, p0, LX/K2L;->A03:F

    .line 27
    .line 28
    iput p7, p0, LX/K2L;->A01:F

    .line 29
    .line 30
    invoke-interface {p3, v1}, LX/5h5;->BWm(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
