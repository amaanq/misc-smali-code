.class public final LX/4tx;
.super LX/1M5;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/4pE;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/4pE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tx;->A03:LX/4pE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "audience"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tx;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tx;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "userId"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.inbox.notes.models.NoteItem"

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/4tx;

    .line 26
    .line 27
    iget-wide v3, p0, LX/4tx;->A02:J

    .line 28
    .line 29
    iget-wide v1, p1, LX/4tx;->A02:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/4tx;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LX/4tx;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LX/4tx;->A02()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, LX/4tx;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/4tx;->A04:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    iget-object v0, p1, LX/4tx;->A04:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, LX/4tx;->A00()LX/4pE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, LX/4tx;->A00()LX/4pE;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    iget-wide v3, p0, LX/4tx;->A00:J

    .line 84
    .line 85
    iget-wide v1, p1, LX/4tx;->A00:J

    .line 86
    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-wide v3, p0, LX/4tx;->A01:J

    .line 92
    .line 93
    iget-wide v1, p1, LX/4tx;->A01:J

    .line 94
    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-boolean v1, p0, LX/4tx;->A08:Z

    .line 100
    .line 101
    iget-boolean v0, p1, LX/4tx;->A08:Z

    .line 102
    .line 103
    if-ne v1, v0, :cond_0

    .line 104
    .line 105
    iget-boolean v1, p0, LX/4tx;->A07:Z

    .line 106
    .line 107
    iget-boolean v0, p1, LX/4tx;->A07:Z

    .line 108
    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    :cond_0
    return v5

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return v6
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v2, p0, LX/4tx;->A02:J

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    invoke-virtual {p0}, LX/4tx;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4tx;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/4tx;->A04:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-virtual {p0}, LX/4tx;->A00()LX/4pE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v4, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, LX/4tx;->A00:J

    .line 55
    .line 56
    ushr-long v0, v2, v5

    .line 57
    .line 58
    xor-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    add-int/2addr v4, v0

    .line 61
    mul-int/lit8 v4, v4, 0x1f

    .line 62
    .line 63
    iget-wide v2, p0, LX/4tx;->A01:J

    .line 64
    .line 65
    ushr-long v0, v2, v5

    .line 66
    .line 67
    xor-long/2addr v2, v0

    .line 68
    long-to-int v0, v2

    .line 69
    add-int/2addr v4, v0

    .line 70
    mul-int/lit8 v2, v4, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, LX/4tx;->A08:Z

    .line 73
    .line 74
    const/16 v0, 0x4d5

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/16 v0, 0x4cf

    .line 79
    .line 80
    :cond_0
    add-int/2addr v2, v0

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    iget-boolean v1, p0, LX/4tx;->A07:Z

    .line 84
    .line 85
    const/16 v0, 0x4d5

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x4cf

    .line 90
    .line 91
    :cond_1
    add-int/2addr v2, v0

    .line 92
    return v2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method
