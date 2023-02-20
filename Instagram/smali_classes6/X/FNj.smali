.class public final LX/FNj;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/GrO;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GrO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIII)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/FNj;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/FNj;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/FNj;->A04:LX/GrO;

    .line 11
    .line 12
    iput p6, p0, LX/FNj;->A01:I

    .line 13
    .line 14
    iput p5, p0, LX/FNj;->A00:F

    .line 15
    .line 16
    iput-object p4, p0, LX/FNj;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput p7, p0, LX/FNj;->A03:I

    .line 19
    .line 20
    iput p8, p0, LX/FNj;->A02:I

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FNj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FNj;

    .line 9
    .line 10
    iget-object v1, p0, LX/FNj;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FNj;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/FNj;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FNj;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/FNj;->A04:LX/GrO;

    .line 31
    .line 32
    iget-object v0, p1, LX/FNj;->A04:LX/GrO;

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
    iget v1, p0, LX/FNj;->A01:I

    .line 41
    .line 42
    iget v0, p1, LX/FNj;->A01:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/FNj;->A00:F

    .line 47
    .line 48
    iget v0, p1, LX/FNj;->A00:F

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/FNj;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/FNj;->A07:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/FNj;->A03:I

    .line 67
    .line 68
    iget v0, p1, LX/FNj;->A03:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/FNj;->A02:I

    .line 73
    .line 74
    iget v0, p1, LX/FNj;->A02:I

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
    .line 80
    .line 81
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FNj;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FNj;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FNj;->A04:LX/GrO;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/FNj;->A01:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/FNj;->A00:F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/FNj;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget v0, p0, LX/FNj;->A03:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget v0, p0, LX/FNj;->A02:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
    .line 47
    .line 48
.end method
