.class public final LX/3og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3oF;


# instance fields
.field public final A00:[J

.field public final A01:[LX/3oe;


# direct methods
.method public constructor <init>([J[LX/3oe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3og;->A01:[LX/3oe;

    .line 4
    .line 5
    iput-object p1, p0, LX/3og;->A00:[J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Aha(J)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3og;->A00:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A03([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3og;->A01:[LX/3oe;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final AnK(I)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/3og;->A00:[J

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    invoke-static {v2}, LX/342;->A01(Z)V

    .line 15
    .line 16
    .line 17
    aget-wide v0, v1, p1

    .line 18
    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final AnL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3og;->A00:[J

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final B5b(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/3og;->A00:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/util/Util;->A02([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v0, v2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    return v1
    .line 12
    .line 13
.end method
