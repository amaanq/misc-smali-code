.class public Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;
.super Lcom/facebook/iabeventlogging/model/IABEvent;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/ArrayList;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJZZ)V
    .locals 9

    .line 0
    sget-object v3, LX/JcL;->A07:LX/JcL;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-wide/from16 v7, p13

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    move-wide/from16 v5, p11

    .line 7
    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/JcL;Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    move-wide/from16 v0, p15

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 14
    .line 15
    move-wide/from16 v0, p17

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 18
    .line 19
    move-wide/from16 v0, p19

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 22
    .line 23
    move-wide/from16 v0, p21

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 26
    .line 27
    move-wide/from16 v0, p23

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 30
    .line 31
    move-wide/from16 v0, p25

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 34
    .line 35
    move-wide/from16 v0, p27

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 38
    .line 39
    iput-wide v5, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    .line 40
    .line 41
    iput-object p6, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    move/from16 v0, p7

    .line 50
    .line 51
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 52
    .line 53
    move/from16 v0, p8

    .line 54
    .line 55
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 56
    .line 57
    move/from16 v0, p9

    .line 58
    .line 59
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 60
    .line 61
    move/from16 v0, p10

    .line 62
    .line 63
    iput v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 64
    .line 65
    move/from16 v0, p29

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Z

    .line 68
    .line 69
    iput-object p5, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:Ljava/lang/String;

    .line 70
    .line 71
    move/from16 v0, p30

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Z

    .line 74
    .line 75
    return-void
    .line 76
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IABFirstPauseEvent{"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "userClickTs="

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", webRequestStartedTs="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", browserOpenTs="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", scrollReadyTs="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", landingPageDomContentLoadedTs="

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", landingPageLoadedTs="

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", landingPageViewEndedTs="

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", browserCloseTs="

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", backgroundTimePairs="

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", initialUrl=\'"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/IHD;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v0, ", initialLandUrl=\'"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", clickSource=\'"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", dismissMethod="

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", landingPageStatusCode="

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", sslErrorCode="

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", interactionCount="

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2, v1}, LX/IHE;->A12(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ", isInitialUrlIsOpenApp="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Z

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", deepLinkUrl="

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", shouldUseLEDesign="

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Z

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LX/7c0;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/iabeventlogging/model/IABEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Z

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Z

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method
