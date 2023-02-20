.class public final LX/AHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/AHU;->A00:I

    .line 5
    .line 6
    iput p1, p0, LX/AHU;->A02:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, LX/AHU;->A01:J

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/AHU;)V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/AHU;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    cmp-long v0, v5, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, p0, LX/AHU;->A01:J

    .line 19
    .line 20
    iget v0, p0, LX/AHU;->A00:I

    .line 21
    .line 22
    int-to-long v1, v0

    .line 23
    sub-long/2addr v3, v5

    .line 24
    add-long/2addr v1, v3

    .line 25
    long-to-int v0, v1

    .line 26
    iput v0, p0, LX/AHU;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/AHU;->A00(LX/AHU;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/AHU;->A02:I

    .line 4
    .line 5
    iget v0, p0, LX/AHU;->A00:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
