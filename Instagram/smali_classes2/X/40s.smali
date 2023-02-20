.class public final LX/40s;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryPollColorType;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPollColorType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40s;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 4
    .line 5
    iput-object p2, p0, LX/40s;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p7, p0, LX/40s;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/40s;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p4, p0, LX/40s;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p8, p0, LX/40s;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, LX/40s;->A09:Ljava/util/List;

    .line 16
    .line 17
    iput-object p9, p0, LX/40s;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p11, p0, LX/40s;->A0A:Ljava/util/List;

    .line 20
    .line 21
    iput-object p5, p0, LX/40s;->A04:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p6, p0, LX/40s;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
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
    instance-of v0, p1, LX/40s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/40s;

    .line 9
    .line 10
    iget-object v1, p0, LX/40s;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 11
    .line 12
    iget-object v0, p1, LX/40s;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/40s;->A01:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p1, LX/40s;->A01:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/40s;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/40s;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/40s;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p1, LX/40s;->A02:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/40s;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p1, LX/40s;->A03:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/40s;->A07:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/40s;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/40s;->A09:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p1, LX/40s;->A09:Ljava/util/List;

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
    iget-object v1, p0, LX/40s;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/40s;->A08:Ljava/lang/String;

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
    iget-object v1, p0, LX/40s;->A0A:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p1, LX/40s;->A0A:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/40s;->A04:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v0, p1, LX/40s;->A04:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/40s;->A05:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, p1, LX/40s;->A05:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
    .line 118
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/40s;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/40s;->A01:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/40s;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/40s;->A02:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/40s;->A03:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/40s;->A07:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/40s;->A09:Ljava/util/List;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/40s;->A08:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LX/40s;->A0A:Ljava/util/List;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/40s;->A04:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, LX/40s;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_0
    add-int/2addr v1, v2

    .line 89
    return v1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_9

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_8

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_7

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto/16 :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
