.class public final LX/IaU;
.super LX/IaV;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IaV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IaU;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p2, p0, LX/IaU;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/IaU;->A00:J

    .line 8
    .line 9
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
    instance-of v0, p1, LX/IaU;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/IaU;->A02:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, LX/IaU;

    .line 11
    .line 12
    iget-object v0, p1, LX/IaU;->A02:Ljava/util/List;

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
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, LX/IaU;->A01:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/IaU;->A01:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, LX/IaU;->A00:J

    .line 36
    .line 37
    iget-wide v1, p1, LX/IaU;->A00:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    return v6

    .line 44
    :cond_1
    return v5
    .line 45
    .line 46
    .line 47
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/IaU;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v3, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, LX/IaU;->A01:J

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-wide v0, p0, LX/IaU;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v1, p0, LX/IaU;->A01:J

    .line 1
    .line 2
    invoke-static {v1, v2}, LX/2Uy;->A01(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, ""

    .line 7
    .line 8
    const-string v4, ", "

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "start="

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v2, v0}, LX/IHF;->A0o(JLjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    iget-wide v1, p0, LX/IaU;->A00:J

    .line 26
    .line 27
    invoke-static {v1, v2}, LX/2Uy;->A01(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "end="

    .line 34
    .line 35
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, LX/IHF;->A0o(JLjava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_0
    const-string v0, "LinearGradient(colors="

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/IaU;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", stops="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v5, v1}, LX/IHD;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "tileMode="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "Clamp"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    move-object v3, v5

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
