.class public LX/Gpg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:I

.field public final A07:LX/3tk;

.field public final A08:LX/GYs;

.field public final A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

.field public final A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public final A0B:LX/0Tb;

.field public final A0C:LX/0Tb;

.field public final A0D:LX/0Sn;

.field public final A0E:LX/0Sn;

.field public final A0F:LX/0Sn;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/3tk;LX/GYs;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;IZ)V
    .locals 6

    .line 0
    invoke-static {p5, p7, p8}, LX/F0Y;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-static {p6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Gpg;->A09:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 12
    .line 13
    iput-object p1, p0, LX/Gpg;->A07:LX/3tk;

    .line 14
    .line 15
    iput-object p4, p0, LX/Gpg;->A0A:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 16
    .line 17
    move/from16 v0, p11

    .line 18
    .line 19
    iput-boolean v0, p0, LX/Gpg;->A05:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/Gpg;->A0B:LX/0Tb;

    .line 22
    .line 23
    iput-object p7, p0, LX/Gpg;->A0D:LX/0Sn;

    .line 24
    .line 25
    iput-object p8, p0, LX/Gpg;->A0F:LX/0Sn;

    .line 26
    .line 27
    iput-object p6, p0, LX/Gpg;->A0C:LX/0Tb;

    .line 28
    .line 29
    iput-object p9, p0, LX/Gpg;->A0E:LX/0Sn;

    .line 30
    .line 31
    iput-object p2, p0, LX/Gpg;->A08:LX/GYs;

    .line 32
    .line 33
    move/from16 v0, p10

    .line 34
    .line 35
    iput v0, p0, LX/Gpg;->A06:I

    .line 36
    .line 37
    iget-object v5, p2, LX/GYs;->A01:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x810920000013c3L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput-boolean v3, p0, LX/Gpg;->A0G:Z

    .line 51
    .line 52
    const-wide v0, 0x810920000113c4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v2, p0, LX/Gpg;->A00:I

    .line 62
    .line 63
    iput v2, p0, LX/Gpg;->A02:I

    .line 64
    .line 65
    iput v2, p0, LX/Gpg;->A03:I

    .line 66
    .line 67
    iput v2, p0, LX/Gpg;->A01:I

    .line 68
    .line 69
    iput v2, p0, LX/Gpg;->A04:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v0, p0, LX/Gpg;->A02:I

    .line 81
    .line 82
    iput v0, p0, LX/Gpg;->A01:I

    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    iput v0, p0, LX/Gpg;->A00:I

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iput v0, p0, LX/Gpg;->A04:I

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iput v0, p0, LX/Gpg;->A02:I

    .line 93
    .line 94
    iput v0, p0, LX/Gpg;->A03:I

    .line 95
    .line 96
    iput v2, p0, LX/Gpg;->A04:I

    .line 97
    .line 98
    return-void
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
    .line 137
    .line 138
    .line 139
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A00(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p4, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const-string v0, " \u00b7 "

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p3, :cond_2

    .line 27
    .line 28
    const v1, 0x7f111e15

    .line 29
    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p2, v0, v2, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v4}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method
