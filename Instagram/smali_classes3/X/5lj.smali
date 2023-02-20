.class public final LX/5lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5lj;->A04:Z

    .line 5
    .line 6
    iput v0, p0, LX/5lj;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/5lj;->A02:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, LX/5lj;->A00:F

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, LX/5lj;->A01:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
