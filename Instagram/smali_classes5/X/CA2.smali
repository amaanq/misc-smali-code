.class public final LX/CA2;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MusicCanonicalType;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6, p7}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {p9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/CA2;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/CA2;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 17
    .line 18
    iput-object p5, p0, LX/CA2;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/CA2;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, LX/CA2;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, LX/CA2;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p8, p0, LX/CA2;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, LX/CA2;->A0A:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p12, p0, LX/CA2;->A0B:Z

    .line 31
    .line 32
    iput-boolean p13, p0, LX/CA2;->A0C:Z

    .line 33
    .line 34
    iput-object p9, p0, LX/CA2;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p10, p0, LX/CA2;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, LX/CA2;->A01:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    return-void
    .line 41
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
    instance-of v0, p1, LX/CA2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/CA2;

    .line 9
    .line 10
    iget-object v1, p0, LX/CA2;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/CA2;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/CA2;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 21
    .line 22
    iget-object v0, p1, LX/CA2;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/CA2;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/CA2;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/CA2;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/CA2;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/CA2;->A06:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, LX/CA2;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/CA2;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, LX/CA2;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/CA2;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/CA2;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/CA2;->A0A:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, p1, LX/CA2;->A0A:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/CA2;->A0B:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/CA2;->A0B:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/CA2;->A0C:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/CA2;->A0C:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/CA2;->A08:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/CA2;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/CA2;->A09:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, LX/CA2;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/CA2;->A01:Lcom/instagram/user/model/User;

    .line 119
    .line 120
    iget-object v0, p1, LX/CA2;->A01:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    :cond_0
    return v2

    .line 129
    :cond_1
    return v3
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/CA2;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CA2;->A00:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CA2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/CA2;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CA2;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/CA2;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v1, v2, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/CA2;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/CA2;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/CA2;->A0B:Z

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-boolean v0, p0, LX/CA2;->A0C:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_1
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/CA2;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/CA2;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LX/CA2;->A01:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
    .line 97
.end method
