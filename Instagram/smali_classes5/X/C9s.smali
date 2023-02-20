.class public final LX/C9s;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/9kc;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:F

.field public final A09:F


# direct methods
.method public constructor <init>(LX/9kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p10, p0, LX/C9s;->A07:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/C9s;->A02:LX/9kc;

    .line 10
    .line 11
    iput p6, p0, LX/C9s;->A08:F

    .line 12
    .line 13
    iput-object p2, p0, LX/C9s;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/C9s;->A00:F

    .line 16
    .line 17
    iput-object p3, p0, LX/C9s;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/C9s;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput p8, p0, LX/C9s;->A09:F

    .line 22
    .line 23
    iput p9, p0, LX/C9s;->A01:F

    .line 24
    .line 25
    iput-object p5, p0, LX/C9s;->A06:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9s;

    iget-boolean v1, p0, LX/C9s;->A07:Z

    iget-boolean v0, p1, LX/C9s;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9s;->A02:LX/9kc;

    iget-object v0, p1, LX/C9s;->A02:LX/9kc;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C9s;->A08:F

    iget v0, p1, LX/C9s;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9s;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/C9s;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C9s;->A00:F

    iget v0, p1, LX/C9s;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9s;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C9s;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9s;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C9s;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/C9s;->A09:F

    iget v0, p1, LX/C9s;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C9s;->A01:F

    iget v0, p1, LX/C9s;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/C9s;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C9s;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/C9s;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget-object v0, p0, LX/C9s;->A02:LX/9kc;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/C9s;->A08:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/C9s;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v1, v2, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/C9s;->A00:F

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/C9s;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/C9s;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget v0, p0, LX/C9s;->A09:F

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v0, p0, LX/C9s;->A01:F

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/C9s;->A06:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
.end method
