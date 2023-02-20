.class public final LX/32h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2V6;

.field public A02:LX/2V1;

.field public A03:LX/32j;


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    .line 0
    sget-object v4, LX/32i;->A00:LX/2V1;

    .line 1
    .line 2
    sget-object v3, LX/32j;->A01:LX/32j;

    .line 3
    .line 4
    new-instance v2, LX/2V5;

    .line 5
    .line 6
    invoke-direct {v2}, LX/2V5;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-wide v0, LX/2V7;->A02:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, LX/32h;->A02:LX/2V1;

    .line 15
    .line 16
    iput-object v3, p0, LX/32h;->A03:LX/32j;

    .line 17
    .line 18
    iput-object v2, p0, LX/32h;->A01:LX/2V6;

    .line 19
    .line 20
    iput-wide v0, p0, LX/32h;->A00:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/32h;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/32h;

    .line 9
    .line 10
    iget-object v1, p0, LX/32h;->A02:LX/2V1;

    .line 11
    .line 12
    iget-object v0, p1, LX/32h;->A02:LX/2V1;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/32h;->A03:LX/32j;

    .line 21
    .line 22
    iget-object v0, p1, LX/32h;->A03:LX/32j;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/32h;->A01:LX/2V6;

    .line 27
    .line 28
    iget-object v0, p1, LX/32h;->A01:LX/2V6;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, LX/32h;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/32h;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v6

    .line 45
    :cond_1
    return v5
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/32h;->A02:LX/2V1;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/32h;->A03:LX/32j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/32h;->A01:LX/2V6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v4, v1, 0x1f

    .line 25
    .line 26
    iget-wide v2, p0, LX/32h;->A00:J

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, v2, v0

    .line 31
    .line 32
    xor-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    add-int/2addr v4, v0

    .line 35
    return v4
    .line 36
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DrawParams(density="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/32h;->A02:LX/2V1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32h;->A03:LX/32j;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32h;->A01:LX/2V6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/32h;->A00:J

    invoke-static {v0, v1}, LX/2V7;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
