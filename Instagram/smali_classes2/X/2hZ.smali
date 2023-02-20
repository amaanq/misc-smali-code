.class public final LX/2hZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/util/Pair;)V
    .locals 5

    .line 0
    iget v4, p0, LX/2hZ;->A0B:I

    .line 1
    .line 2
    int-to-long v2, v4

    .line 3
    iget v0, p0, LX/2hZ;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr v2, v0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v4, v0

    .line 16
    iput v4, p0, LX/2hZ;->A0B:I

    .line 17
    .line 18
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    :goto_0
    iput v0, p0, LX/2hZ;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    int-to-long v0, v4

    .line 34
    div-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
