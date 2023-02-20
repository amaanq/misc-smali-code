.class public final LX/FNW;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/4S3;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/4S3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FNW;->A00:LX/4S3;

    .line 9
    .line 10
    iput-object p3, p0, LX/FNW;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/FNW;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/FNW;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, LX/FNW;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/FNW;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/FNW;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p11, p0, LX/FNW;->A0B:Z

    .line 23
    .line 24
    iput-object p9, p0, LX/FNW;->A08:Ljava/util/List;

    .line 25
    .line 26
    iput-object p10, p0, LX/FNW;->A09:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p12, p0, LX/FNW;->A0A:Z

    .line 29
    .line 30
    iput-object p2, p0, LX/FNW;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNW;

    iget-object v1, p0, LX/FNW;->A00:LX/4S3;

    iget-object v0, p1, LX/FNW;->A00:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNW;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FNW;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNW;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FNW;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FNW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNW;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FNW;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNW;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FNW;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNW;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FNW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FNW;->A0B:Z

    iget-boolean v0, p1, LX/FNW;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNW;->A08:Ljava/util/List;

    iget-object v0, p1, LX/FNW;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNW;->A09:Ljava/util/List;

    iget-object v0, p1, LX/FNW;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FNW;->A0A:Z

    iget-boolean v0, p1, LX/FNW;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNW;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNW;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FNW;->A00:LX/4S3;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/FNW;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/FNW;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/FNW;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/FNW;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/FNW;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/FNW;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/FNW;->A0B:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_0
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, LX/FNW;->A08:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/FNW;->A09:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/FNW;->A0A:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :cond_1
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v2, v1, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, LX/FNW;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v1}, LX/Cxe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/7bw;->A04(Ljava/lang/Number;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v2, v0

    .line 100
    return v2
    .line 101
    .line 102
    .line 103
.end method
