.class public final Lcom/instagram/api/schemas/GroupMetadata;
.super LX/0T9;
.source ""

# interfaces
.implements LX/A9A;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/instagram/api/schemas/RingSpec;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/GroupMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean p14, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 29
    .line 30
    iput-object p3, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 v0, p15

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 39
    .line 40
    move/from16 v0, p16

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 43
    .line 44
    move/from16 v0, p17

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 47
    .line 48
    move/from16 v0, p18

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 51
    .line 52
    move/from16 v0, p19

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 55
    .line 56
    move/from16 v0, p20

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 59
    .line 60
    move/from16 v0, p21

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 63
    .line 64
    iput-object p2, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 65
    .line 66
    iput p9, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 67
    .line 68
    iput p10, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 69
    .line 70
    iput p11, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 71
    .line 72
    iput p12, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 73
    .line 74
    iput p13, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 75
    .line 76
    iput-object p8, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final AVW()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Abm()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AdE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Ase()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Asl()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final AtX()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B6O()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B6Q()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B6T()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final B6U()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BAm()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BoC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BoD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final BoE()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DPb()Lcom/instagram/api/schemas/GroupMetadata;
    .locals 0

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/GroupMetadata;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 97
    .line 98
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

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
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 119
    .line 120
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 125
    .line 126
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 131
    .line 132
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_0

    .line 135
    .line 136
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 137
    .line 138
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 139
    .line 140
    if-ne v1, v0, :cond_0

    .line 141
    .line 142
    iget v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 143
    .line 144
    iget v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    :cond_0
    return v2

    .line 169
    :cond_1
    return v3
    .line 170
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 18
    .line 19
    const/4 v3, 0x1

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
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_2
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_3
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_4
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_5
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_6
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_7
    add-int/2addr v1, v3

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_1
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    .line 118
    .line 119
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    .line 123
    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    .line 128
    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    .line 133
    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    .line 138
    .line 139
    add-int/2addr v1, v0

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :cond_8
    add-int/2addr v1, v2

    .line 160
    return v1

    .line 161
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0A:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/GroupMetadata;->A06:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A0C:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/GroupMetadata;->A05:Lcom/instagram/api/schemas/RingSpec;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
