.class public final Lcom/instagram/model/androidlink/AndroidLink;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x47

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/model/androidlink/AndroidLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/model/androidlink/AndroidLink;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/instagram/model/androidlink/AndroidLink;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/instagram/model/androidlink/AndroidLink;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/instagram/model/androidlink/AndroidLink;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p12, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A00:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/instagram/model/androidlink/AndroidLink;->A01:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/instagram/model/androidlink/AndroidLink;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p14, p0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v0, p15

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v0, p16

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p17

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v0, p18

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p19

    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    return-void
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
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/instagram/model/androidlink/AndroidLink;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/androidlink/AndroidLink;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A09:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A00:Ljava/lang/Boolean;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A00:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A01:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A01:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A03:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0E:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0E:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0G:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0H:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0H:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v1, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    :cond_0
    return v2

    .line 201
    :cond_1
    return v3
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_11

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
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A06:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_10

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
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_f

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
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_e

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
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A09:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_d

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
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_c

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
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_b

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
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_a

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
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v0, :cond_9

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
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A01:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A03:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0H:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_11
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_0
    add-int/2addr v1, v2

    .line 153
    return v1

    .line 154
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_11

    .line 159
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_10

    .line 164
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_f

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto :goto_e

    .line 174
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_d

    .line 179
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_c

    .line 184
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_b

    .line 189
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_a

    .line 194
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_9

    .line 199
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto/16 :goto_0
    .line 252
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
