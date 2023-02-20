.class public final LX/Bmy;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/1MU;

.field public final A01:LX/7mm;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public final A04:LX/38P;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1MU;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/SpritesheetInfo;LX/38P;Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bmy;->A01:LX/7mm;

    .line 4
    .line 5
    iput-object p6, p0, LX/Bmy;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-boolean p8, p0, LX/Bmy;->A0E:Z

    .line 8
    .line 9
    iput-boolean p9, p0, LX/Bmy;->A0F:Z

    .line 10
    .line 11
    iput-boolean p10, p0, LX/Bmy;->A08:Z

    .line 12
    .line 13
    iput-boolean p11, p0, LX/Bmy;->A07:Z

    .line 14
    .line 15
    iput-boolean p12, p0, LX/Bmy;->A0A:Z

    .line 16
    .line 17
    iput-boolean p13, p0, LX/Bmy;->A09:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/Bmy;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 20
    .line 21
    iput-object p3, p0, LX/Bmy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iput-object p7, p0, LX/Bmy;->A06:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, LX/Bmy;->A00:LX/1MU;

    .line 26
    .line 27
    iput-boolean p14, p0, LX/Bmy;->A0C:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/Bmy;->A0D:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Bmy;->A0B:Z

    .line 36
    .line 37
    iput-object p5, p0, LX/Bmy;->A04:LX/38P;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bmy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bmy;

    iget-object v1, p0, LX/Bmy;->A01:LX/7mm;

    iget-object v0, p1, LX/Bmy;->A01:LX/7mm;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bmy;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Bmy;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bmy;->A0E:Z

    iget-boolean v0, p1, LX/Bmy;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bmy;->A0F:Z

    iget-boolean v0, p1, LX/Bmy;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bmy;->A08:Z

    iget-boolean v0, p1, LX/Bmy;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bmy;->A07:Z

    iget-boolean v0, p1, LX/Bmy;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bmy;->A0A:Z

    iget-boolean v0, p1, LX/Bmy;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bmy;->A09:Z

    iget-boolean v0, p1, LX/Bmy;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bmy;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    iget-object v0, p1, LX/Bmy;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bmy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Bmy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bmy;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Bmy;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bmy;->A00:LX/1MU;

    iget-object v0, p1, LX/Bmy;->A00:LX/1MU;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bmy;->A0C:Z

    iget-boolean v0, p1, LX/Bmy;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bmy;->A0D:Z

    iget-boolean v0, p1, LX/Bmy;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bmy;->A0B:Z

    iget-boolean v0, p1, LX/Bmy;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bmy;->A04:LX/38P;

    iget-object v0, p1, LX/Bmy;->A04:LX/38P;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bmy;->A01:LX/7mm;

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
    iget-object v0, p0, LX/Bmy;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-boolean v0, p0, LX/Bmy;->A0E:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/Bmy;->A0F:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Bmy;->A08:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Bmy;->A07:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_3
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Bmy;->A0A:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_4
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-boolean v0, p0, LX/Bmy;->A09:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_5
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, LX/Bmy;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 67
    .line 68
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, LX/Bmy;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LX/Bmy;->A06:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, LX/Bmy;->A00:LX/1MU;

    .line 94
    .line 95
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-boolean v0, p0, LX/Bmy;->A0C:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, LX/Bmy;->A0D:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    :cond_7
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-boolean v0, p0, LX/Bmy;->A0B:Z

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_8
    add-int/2addr v1, v2

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LX/Bmy;->A04:LX/38P;

    .line 127
    .line 128
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    return v1
    .line 134
.end method
