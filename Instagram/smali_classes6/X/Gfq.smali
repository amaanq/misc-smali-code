.class public final LX/Gfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Gfq;->A06:F

    .line 6
    .line 7
    iput v0, p0, LX/Gfq;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Gfq;)V
    .locals 1

    .line 0
    iget v0, p1, LX/Gfq;->A06:F

    .line 1
    .line 2
    iput v0, p0, LX/Gfq;->A06:F

    .line 3
    .line 4
    iget v0, p1, LX/Gfq;->A00:F

    .line 5
    .line 6
    iput v0, p0, LX/Gfq;->A00:F

    .line 7
    .line 8
    iget v0, p1, LX/Gfq;->A01:F

    .line 9
    .line 10
    iput v0, p0, LX/Gfq;->A01:F

    .line 11
    .line 12
    iget v0, p1, LX/Gfq;->A02:F

    .line 13
    .line 14
    iput v0, p0, LX/Gfq;->A02:F

    .line 15
    .line 16
    iget v0, p1, LX/Gfq;->A03:F

    .line 17
    .line 18
    iput v0, p0, LX/Gfq;->A03:F

    .line 19
    .line 20
    iget v0, p1, LX/Gfq;->A04:F

    .line 21
    .line 22
    iput v0, p0, LX/Gfq;->A04:F

    .line 23
    .line 24
    iget v0, p1, LX/Gfq;->A05:F

    .line 25
    .line 26
    iput v0, p0, LX/Gfq;->A05:F

    .line 27
    .line 28
    iget v0, p1, LX/Gfq;->A07:I

    .line 29
    .line 30
    iput v0, p0, LX/Gfq;->A07:I

    .line 31
    .line 32
    return-void
    .line 33
.end method
