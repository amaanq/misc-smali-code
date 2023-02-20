.class public final LX/1Qe;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/ClipsMashupType;

.field public final A01:LX/3bs;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3bs;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p7, p0, LX/1Qe;->A06:Z

    .line 4
    .line 5
    iput-object p6, p0, LX/1Qe;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/1Qe;->A07:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/1Qe;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/1Qe;->A08:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 14
    .line 15
    iput-boolean p10, p0, LX/1Qe;->A09:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/1Qe;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/1Qe;->A01:LX/3bs;

    .line 20
    .line 21
    iput-object p5, p0, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
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
    .line 40
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
    instance-of v0, p1, LX/1Qe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1Qe;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/1Qe;->A06:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/1Qe;->A06:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1Qe;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Qe;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/1Qe;->A07:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/1Qe;->A07:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1Qe;->A02:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Qe;->A02:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, LX/1Qe;->A08:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/1Qe;->A08:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 49
    .line 50
    iget-object v0, p1, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/1Qe;->A09:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/1Qe;->A09:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/1Qe;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/1Qe;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/1Qe;->A01:LX/3bs;

    .line 71
    .line 72
    iget-object v0, p1, LX/1Qe;->A01:LX/3bs;

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
    iget-object v1, p0, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1Qe;->A06:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1Qe;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/1Qe;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/1Qe;->A02:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, LX/1Qe;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/1Qe;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 42
    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, LX/1Qe;->A09:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_3
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/1Qe;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_3
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/1Qe;->A01:LX/3bs;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_4
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, LX/1Qe;->A04:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_4
    add-int/2addr v1, v2

    .line 82
    return v1

    .line 83
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
.end method
