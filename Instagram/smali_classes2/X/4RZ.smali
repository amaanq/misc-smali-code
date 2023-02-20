.class public final LX/4RZ;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5PW;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Lcom/facebook/msys/mci/AuthData;

.field public final A05:LX/4rV;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AuthData;LX/4rV;IIIJZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/4RZ;->A07:Z

    .line 4
    .line 5
    iput-boolean p9, p0, LX/4RZ;->A06:Z

    .line 6
    .line 7
    iput-boolean p10, p0, LX/4RZ;->A08:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/4RZ;->A05:LX/4rV;

    .line 10
    .line 11
    iput p3, p0, LX/4RZ;->A01:I

    .line 12
    .line 13
    iput p4, p0, LX/4RZ;->A02:I

    .line 14
    .line 15
    iput-wide p6, p0, LX/4RZ;->A03:J

    .line 16
    .line 17
    iput-object p1, p0, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 18
    .line 19
    iput p5, p0, LX/4RZ;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4RZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4RZ;

    iget-boolean v1, p0, LX/4RZ;->A07:Z

    iget-boolean v0, p1, LX/4RZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4RZ;->A06:Z

    iget-boolean v0, p1, LX/4RZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4RZ;->A08:Z

    iget-boolean v0, p1, LX/4RZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4RZ;->A05:LX/4rV;

    iget-object v0, p1, LX/4RZ;->A05:LX/4rV;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4RZ;->A01:I

    iget v0, p1, LX/4RZ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4RZ;->A02:I

    iget v0, p1, LX/4RZ;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4RZ;->A03:J

    iget-wide v1, p1, LX/4RZ;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    iget-object v0, p1, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4RZ;->A00:I

    iget v0, p1, LX/4RZ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4RZ;->A07:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4RZ;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4RZ;->A08:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_2
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/4RZ;->A05:LX/4rV;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, LX/4RZ;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/4RZ;->A02:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v4, v1, 0x1f

    .line 41
    .line 42
    iget-wide v2, p0, LX/4RZ;->A03:J

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    ushr-long v0, v2, v0

    .line 47
    .line 48
    xor-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    add-int/2addr v4, v0

    .line 51
    mul-int/lit8 v1, v4, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget v0, p0, LX/4RZ;->A00:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SecureThreadListLoadingState(isLoading="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4RZ;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstLoadComplete="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4RZ;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoadingFromMsysUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4RZ;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threadList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4RZ;->A05:LX/4rV;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4RZ;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4RZ;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldestThreadLoadTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4RZ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", authData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4RZ;->A04:Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folderType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4RZ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
