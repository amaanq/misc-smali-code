.class public final LX/K83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:J

.field public final A06:LX/Iai;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/Iai;FFFFIJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/K83;->A01:F

    .line 4
    .line 5
    iput p3, p0, LX/K83;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/K83;->A03:F

    .line 8
    .line 9
    iput p5, p0, LX/K83;->A02:F

    .line 10
    .line 11
    iput-object p1, p0, LX/K83;->A06:LX/Iai;

    .line 12
    .line 13
    iput-wide p7, p0, LX/K83;->A05:J

    .line 14
    .line 15
    iput p6, p0, LX/K83;->A04:I

    .line 16
    .line 17
    iput-boolean p9, p0, LX/K83;->A07:Z

    .line 18
    .line 19
    return-void
    .line 20
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
    instance-of v0, p1, LX/K83;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    check-cast p1, LX/K83;

    .line 11
    .line 12
    invoke-static {v0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/K83;->A01:F

    .line 19
    .line 20
    iget v1, p1, LX/K83;->A01:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/K83;->A00:F

    .line 33
    .line 34
    iget v1, p1, LX/K83;->A00:F

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/IHD;->A1W(Ljava/lang/Object;F)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/K83;->A03:F

    .line 47
    .line 48
    iget v0, p1, LX/K83;->A03:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/K83;->A02:F

    .line 55
    .line 56
    iget v0, p1, LX/K83;->A02:F

    .line 57
    .line 58
    cmpg-float v0, v1, v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/K83;->A06:LX/Iai;

    .line 63
    .line 64
    iget-object v0, p1, LX/K83;->A06:LX/Iai;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-wide v3, p0, LX/K83;->A05:J

    .line 73
    .line 74
    iget-wide v1, p1, LX/K83;->A05:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/K83;->A04:I

    .line 81
    .line 82
    iget v0, p1, LX/K83;->A04:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/K83;->A07:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/K83;->A07:Z

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    :cond_0
    return v5

    .line 93
    :cond_1
    return v6
    .line 94
    .line 95
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/K83;->A01:F

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/K83;->A00:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/K83;->A03:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/K83;->A02:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/K83;->A06:LX/Iai;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-wide v1, p0, LX/K83;->A05:J

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/K83;->A04:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/K83;->A07:Z

    .line 43
    .line 44
    invoke-static {v0}, LX/IHF;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
    .line 50
.end method
