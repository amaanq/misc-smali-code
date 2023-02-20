.class public final LX/GXd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/F7O;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/F7O;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/GXd;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/GXd;->A02:LX/F7O;

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GXd;->A03:Ljava/util/Map;

    .line 17
    .line 18
    int-to-float v1, p2

    .line 19
    int-to-float v0, p3

    .line 20
    div-float/2addr v1, v0

    .line 21
    const v0, 0x3f7d70a4    # 0.99f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/F0W;->A00(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/GXd;->A00:F

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
