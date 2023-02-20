.class public final LX/FNa;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

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

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p10, v0, p11}, LX/BeO;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/FNa;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/FNa;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/FNa;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/FNa;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/FNa;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/FNa;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p8, p0, LX/FNa;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p9, p0, LX/FNa;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p12, p0, LX/FNa;->A0C:Z

    .line 30
    .line 31
    iput-object p10, p0, LX/FNa;->A08:Ljava/util/List;

    .line 32
    .line 33
    iput-object p11, p0, LX/FNa;->A09:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p13, p0, LX/FNa;->A0A:Z

    .line 36
    .line 37
    iput-boolean p14, p0, LX/FNa;->A0B:Z

    .line 38
    .line 39
    iput-object p1, p0, LX/FNa;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNa;

    iget-object v1, p0, LX/FNa;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/FNa;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNa;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FNa;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNa;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FNa;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNa;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/FNa;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNa;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FNa;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNa;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FNa;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNa;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/FNa;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNa;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/FNa;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FNa;->A0C:Z

    iget-boolean v0, p1, LX/FNa;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNa;->A08:Ljava/util/List;

    iget-object v0, p1, LX/FNa;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FNa;->A09:Ljava/util/List;

    iget-object v0, p1, LX/FNa;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FNa;->A0A:Z

    iget-boolean v0, p1, LX/FNa;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FNa;->A0B:Z

    iget-boolean v0, p1, LX/FNa;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FNa;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/FNa;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/FNa;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/FNa;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/FNa;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/FNa;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/FNa;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/FNa;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/FNa;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/FNa;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, LX/FNa;->A0C:Z

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/FNa;->A08:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/FNa;->A09:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v0, p0, LX/FNa;->A0A:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_1
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, LX/FNa;->A0B:Z

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :cond_2
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v2, v1, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, LX/FNa;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1}, LX/Cxe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/7bw;->A04(Ljava/lang/Number;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v2, v0

    .line 119
    return v2
    .line 120
    .line 121
    .line 122
    .line 123
.end method
