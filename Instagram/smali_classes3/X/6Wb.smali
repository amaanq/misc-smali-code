.class public final LX/6Wb;
.super LX/6Wa;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6WX;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6Wa;-><init>(LX/6WX;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6Wb;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Wb;->A01:LX/6WX;

    .line 10
    .line 11
    iput-object p4, p0, LX/6Wb;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p5, p0, LX/6Wb;->A00:J

    .line 14
    .line 15
    iput-boolean p7, p0, LX/6Wb;->A05:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/6Wb;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/6Wb;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6Wb;

    .line 9
    .line 10
    iget-object v1, p0, LX/6Wb;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/6Wb;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/6Wb;->A01:LX/6WX;

    .line 21
    .line 22
    iget-object v0, p1, LX/6Wb;->A01:LX/6WX;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/6Wb;->A04:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/6Wb;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v3, p0, LX/6Wb;->A00:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/6Wb;->A00:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/6Wb;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/6Wb;->A05:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/6Wb;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, LX/6Wb;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Wb;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/6Wb;->A01:LX/6WX;

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
    iget-object v0, p0, LX/6Wb;->A04:Ljava/util/List;

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
    iget-wide v2, p0, LX/6Wb;->A00:J

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
    mul-int/lit8 v0, v4, 0x1f

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/6Wb;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    add-int/2addr v1, v2

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/6Wb;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :cond_1
    add-int/2addr v1, v5

    .line 59
    return v1

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0
.end method
