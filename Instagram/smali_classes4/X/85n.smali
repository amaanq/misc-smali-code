.class public final LX/85n;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p7, v0, p10}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/85n;->A02:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, LX/85n;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/85n;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/85n;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/85n;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, LX/85n;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/85n;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/85n;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, LX/85n;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p13, p0, LX/85n;->A00:J

    .line 26
    .line 27
    iput-object p1, p0, LX/85n;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p3, p0, LX/85n;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p12, p0, LX/85n;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    instance-of v0, p1, LX/85n;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/85n;

    .line 9
    .line 10
    iget-object v1, p0, LX/85n;->A02:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LX/85n;->A02:Ljava/lang/Long;

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
    iget-object v1, p0, LX/85n;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/85n;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/85n;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/85n;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/85n;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/85n;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/85n;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/85n;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/85n;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/85n;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/85n;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/85n;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/85n;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/85n;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/85n;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/85n;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-wide v3, p0, LX/85n;->A00:J

    .line 101
    .line 102
    iget-wide v1, p1, LX/85n;->A00:J

    .line 103
    .line 104
    cmp-long v0, v3, v1

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/85n;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v0, p1, LX/85n;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/85n;->A03:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object v0, p1, LX/85n;->A03:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/85n;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/85n;->A0C:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v5

    .line 139
    :cond_1
    return v6
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/85n;->A02:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/85n;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/85n;->A05:Ljava/lang/String;

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
    iget-object v0, p0, LX/85n;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/85n;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/85n;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, LX/85n;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/85n;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/85n;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v3, v1, 0x1f

    .line 73
    .line 74
    iget-wide v1, p0, LX/85n;->A00:J

    .line 75
    .line 76
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/85n;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/85n;->A03:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, LX/85n;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    return v1
    .line 106
    .line 107
    .line 108
.end method
