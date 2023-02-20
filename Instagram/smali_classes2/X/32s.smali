.class public abstract LX/32s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/32s;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LX/32s;->A01:J

    .line 6
    .line 7
    iput p1, p0, LX/32s;->A00:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "The name of a color space cannot be null and must contain at least 1 character"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(I)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/32r;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/32r;

    .line 6
    .line 7
    iget v0, v0, LX/32r;->A00:F

    .line 8
    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    instance-of v0, p0, LX/32w;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    instance-of v0, p0, LX/32y;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/high16 v0, 0x43000000    # 128.0f

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    return v0
.end method

.method public final A01(I)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/32r;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/32r;

    .line 6
    .line 7
    iget v0, v0, LX/32r;->A01:F

    .line 8
    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    instance-of v0, p0, LX/32w;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, -0x40000000    # -2.0f

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    instance-of v0, p0, LX/32y;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/high16 v0, -0x41000000    # -0.5f

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_3
    const/high16 v0, -0x3d000000    # -128.0f

    .line 28
    .line 29
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LX/08m;

    .line 11
    .line 12
    invoke-direct {v3, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/08m;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, LX/32s;

    .line 31
    .line 32
    iget v2, p0, LX/32s;->A00:I

    .line 33
    .line 34
    iget v1, p1, LX/32s;->A00:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LX/32s;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, LX/32s;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-wide v4, p0, LX/32s;->A01:J

    .line 49
    .line 50
    iget-wide v2, p1, LX/32s;->A01:J

    .line 51
    .line 52
    cmp-long v1, v4, v2

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0
    .line 58
    .line 59
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/32s;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 7
    .line 8
    iget-wide v2, p0, LX/32s;->A01:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v0, v2, v0

    .line 13
    .line 14
    xor-long/2addr v2, v0

    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v4, v0

    .line 17
    mul-int/lit8 v1, v4, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/32s;->A00:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/32s;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " (id="

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/32s;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", model="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/32s;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/32t;->A00(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method
