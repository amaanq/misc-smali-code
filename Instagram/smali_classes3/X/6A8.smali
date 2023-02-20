.class public final LX/6A8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/6A1;


# direct methods
.method public constructor <init>(LX/6A1;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6A8;->A02:LX/6A1;

    .line 4
    .line 5
    iput p2, p0, LX/6A8;->A00:I

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, p2, -0x1

    .line 10
    .line 11
    iget v0, p1, LX/6A1;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    iput v0, p0, LX/6A8;->A01:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    goto :goto_0
.end method

.method public static A00(LX/6A8;I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/6A8;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v3, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const-string v1, "InstrStackArgs is not initialized"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-lt p1, v3, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    const-string v0, "invalid instr stack argument"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/69z;->A00(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6A8;->A02:LX/6A1;

    .line 21
    .line 22
    iget v1, p0, LX/6A8;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, p1

    .line 25
    iget-object v0, v0, LX/6A1;->A05:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public static A01(D)Z
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    :goto_0
    cmpl-double v1, v2, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
