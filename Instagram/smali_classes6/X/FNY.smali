.class public final LX/FNY;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

.field public final A04:LX/FMw;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;LX/FMw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p6, p7}, LX/F0Y;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0, p8}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/FNY;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p9, p0, LX/FNY;->A00:I

    .line 18
    .line 19
    iput p10, p0, LX/FNY;->A01:I

    .line 20
    .line 21
    iput-object p4, p0, LX/FNY;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/FNY;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/FNY;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/FNY;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, LX/FNY;->A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 30
    .line 31
    iput-object p8, p0, LX/FNY;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p12, p0, LX/FNY;->A0B:Z

    .line 34
    .line 35
    iput-boolean p13, p0, LX/FNY;->A0C:Z

    .line 36
    .line 37
    iput-object p2, p0, LX/FNY;->A04:LX/FMw;

    .line 38
    .line 39
    iput p11, p0, LX/FNY;->A02:I

    .line 40
    .line 41
    return-void
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
    instance-of v0, p1, LX/FNY;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FNY;

    .line 9
    .line 10
    iget-object v1, p0, LX/FNY;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/FNY;->A05:Ljava/lang/Integer;

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
    iget v1, p0, LX/FNY;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/FNY;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/FNY;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/FNY;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/FNY;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/FNY;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/FNY;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/FNY;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/FNY;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/FNY;->A08:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/FNY;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/FNY;->A09:Ljava/lang/String;

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
    iget-object v1, p0, LX/FNY;->A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 73
    .line 74
    iget-object v0, p1, LX/FNY;->A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/FNY;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, LX/FNY;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-boolean v1, p0, LX/FNY;->A0B:Z

    .line 89
    .line 90
    iget-boolean v0, p1, LX/FNY;->A0B:Z

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/FNY;->A0C:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/FNY;->A0C:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/FNY;->A04:LX/FMw;

    .line 101
    .line 102
    iget-object v0, p1, LX/FNY;->A04:LX/FMw;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget v1, p0, LX/FNY;->A02:I

    .line 111
    .line 112
    iget v0, p1, LX/FNY;->A02:I

    .line 113
    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/FNY;->A05:Ljava/lang/Integer;

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
    iget v0, p0, LX/FNY;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/FNY;->A01:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/FNY;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/FNY;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/FNY;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/FNY;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/FNY;->A03:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/FNY;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/FNY;->A0B:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_0
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, LX/FNY;->A0C:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_1
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/FNY;->A04:LX/FMw;

    .line 72
    .line 73
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget v0, p0, LX/FNY;->A02:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
    .line 84
    .line 85
    .line 86
    .line 87
.end method
