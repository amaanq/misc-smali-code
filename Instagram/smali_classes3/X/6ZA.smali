.class public final LX/6ZA;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6WX;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6WX;Ljava/lang/Integer;Ljava/lang/String;JZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6ZA;->A01:LX/6WX;

    .line 8
    .line 9
    iput-wide p4, p0, LX/6ZA;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, LX/6ZA;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/6ZA;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/6ZA;->A04:Z

    .line 16
    .line 17
    iput-boolean p7, p0, LX/6ZA;->A07:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/6ZA;->A06:Z

    .line 20
    .line 21
    iput-boolean p9, p0, LX/6ZA;->A05:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6ZA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6ZA;

    iget-object v1, p0, LX/6ZA;->A01:LX/6WX;

    iget-object v0, p1, LX/6ZA;->A01:LX/6WX;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/6ZA;->A00:J

    iget-wide v1, p1, LX/6ZA;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/6ZA;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6ZA;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/6ZA;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6ZA;->A04:Z

    iget-boolean v0, p1, LX/6ZA;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6ZA;->A07:Z

    iget-boolean v0, p1, LX/6ZA;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6ZA;->A06:Z

    iget-boolean v0, p1, LX/6ZA;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6ZA;->A05:Z

    iget-boolean v0, p1, LX/6ZA;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/6ZA;->A01:LX/6WX;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v4, v0, 0x1f

    .line 7
    .line 8
    iget-wide v2, p0, LX/6ZA;->A00:J

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
    iget-object v0, p0, LX/6ZA;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/6ZA;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_0
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/6ZA;->A04:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/6ZA;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/6ZA;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_3
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/6ZA;->A05:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_4
    add-int/2addr v1, v2

    .line 70
    return v1

    .line 71
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
.end method
