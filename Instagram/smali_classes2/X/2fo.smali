.class public final LX/2fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2fo;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/2fo;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/2fo;->A01:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/2fo;->A03:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(I)LX/2fo;
    .locals 6

    .line 0
    iget v0, p0, LX/2fo;->A02:I

    .line 1
    .line 2
    move v1, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v2, p0, LX/2fo;->A00:I

    .line 7
    .line 8
    iget v3, p0, LX/2fo;->A01:I

    .line 9
    .line 10
    iget-wide v4, p0, LX/2fo;->A03:J

    .line 11
    .line 12
    new-instance v0, LX/2fo;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, LX/2fo;-><init>(IIIJ)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2fo;

    .line 17
    .line 18
    iget v1, p0, LX/2fo;->A02:I

    .line 19
    .line 20
    iget v0, p1, LX/2fo;->A02:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/2fo;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/2fo;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/2fo;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/2fo;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/2fo;->A03:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/2fo;->A03:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    const/4 v5, 0x0

    .line 46
    return v5

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v1, p0, LX/2fo;->A02:I

    .line 1
    .line 2
    const/16 v0, 0x20f

    .line 3
    .line 4
    add-int/2addr v0, v1

    .line 5
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, LX/2fo;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, LX/2fo;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, LX/2fo;->A03:J

    .line 18
    .line 19
    long-to-int v0, v1

    .line 20
    add-int/2addr v3, v0

    .line 21
    return v3
    .line 22
.end method
