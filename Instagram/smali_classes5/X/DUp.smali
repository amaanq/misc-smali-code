.class public final LX/DUp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:LX/MTe;

.field public final A0O:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MTe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DUp;->A0P:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/DUp;->A0Q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/DUp;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p1, p0, LX/DUp;->A0N:LX/MTe;

    .line 10
    .line 11
    iput p6, p0, LX/DUp;->A03:I

    .line 12
    .line 13
    iput p7, p0, LX/DUp;->A05:I

    .line 14
    .line 15
    iput p8, p0, LX/DUp;->A07:I

    .line 16
    .line 17
    iput p9, p0, LX/DUp;->A0A:I

    .line 18
    .line 19
    iput p10, p0, LX/DUp;->A0B:I

    .line 20
    .line 21
    iput p11, p0, LX/DUp;->A0E:I

    .line 22
    .line 23
    iput p12, p0, LX/DUp;->A0F:I

    .line 24
    .line 25
    iput p13, p0, LX/DUp;->A0H:I

    .line 26
    .line 27
    iput p14, p0, LX/DUp;->A0J:I

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput v0, p0, LX/DUp;->A0K:I

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput v0, p0, LX/DUp;->A0M:I

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput v0, p0, LX/DUp;->A0I:I

    .line 40
    .line 41
    move/from16 v0, p18

    .line 42
    .line 43
    iput v0, p0, LX/DUp;->A01:I

    .line 44
    .line 45
    move/from16 v0, p19

    .line 46
    .line 47
    iput v0, p0, LX/DUp;->A02:I

    .line 48
    .line 49
    move/from16 v0, p20

    .line 50
    .line 51
    iput v0, p0, LX/DUp;->A04:I

    .line 52
    .line 53
    move/from16 v0, p21

    .line 54
    .line 55
    iput v0, p0, LX/DUp;->A09:I

    .line 56
    .line 57
    move/from16 v0, p22

    .line 58
    .line 59
    iput v0, p0, LX/DUp;->A0L:I

    .line 60
    .line 61
    move/from16 v0, p23

    .line 62
    .line 63
    iput v0, p0, LX/DUp;->A08:I

    .line 64
    .line 65
    move/from16 v0, p24

    .line 66
    .line 67
    iput v0, p0, LX/DUp;->A00:I

    .line 68
    .line 69
    move/from16 v0, p25

    .line 70
    .line 71
    iput v0, p0, LX/DUp;->A06:I

    .line 72
    .line 73
    move/from16 v0, p26

    .line 74
    .line 75
    iput v0, p0, LX/DUp;->A0D:I

    .line 76
    .line 77
    move/from16 v0, p27

    .line 78
    .line 79
    iput v0, p0, LX/DUp;->A0G:I

    .line 80
    .line 81
    move/from16 v0, p28

    .line 82
    .line 83
    iput v0, p0, LX/DUp;->A0C:I

    .line 84
    .line 85
    iput-object p5, p0, LX/DUp;->A0R:Ljava/lang/String;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/DUp;

    .line 17
    .line 18
    iget v1, p0, LX/DUp;->A03:I

    .line 19
    .line 20
    iget v0, p1, LX/DUp;->A03:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/DUp;->A05:I

    .line 25
    .line 26
    iget v0, p1, LX/DUp;->A05:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/DUp;->A07:I

    .line 31
    .line 32
    iget v0, p1, LX/DUp;->A07:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, LX/DUp;->A0A:I

    .line 37
    .line 38
    iget v0, p1, LX/DUp;->A0A:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/DUp;->A0B:I

    .line 43
    .line 44
    iget v0, p1, LX/DUp;->A0B:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/DUp;->A0E:I

    .line 49
    .line 50
    iget v0, p1, LX/DUp;->A0E:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget v1, p0, LX/DUp;->A0F:I

    .line 55
    .line 56
    iget v0, p1, LX/DUp;->A0F:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/DUp;->A0H:I

    .line 61
    .line 62
    iget v0, p1, LX/DUp;->A0H:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, LX/DUp;->A0J:I

    .line 67
    .line 68
    iget v0, p1, LX/DUp;->A0J:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    iget v1, p0, LX/DUp;->A0K:I

    .line 73
    .line 74
    iget v0, p1, LX/DUp;->A0K:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget v1, p0, LX/DUp;->A0M:I

    .line 79
    .line 80
    iget v0, p1, LX/DUp;->A0M:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget v1, p0, LX/DUp;->A0I:I

    .line 85
    .line 86
    iget v0, p1, LX/DUp;->A0I:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    iget v1, p0, LX/DUp;->A01:I

    .line 91
    .line 92
    iget v0, p1, LX/DUp;->A01:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget v1, p0, LX/DUp;->A02:I

    .line 97
    .line 98
    iget v0, p1, LX/DUp;->A02:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    iget v1, p0, LX/DUp;->A04:I

    .line 103
    .line 104
    iget v0, p1, LX/DUp;->A04:I

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    iget v1, p0, LX/DUp;->A09:I

    .line 109
    .line 110
    iget v0, p1, LX/DUp;->A09:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_1

    .line 113
    .line 114
    iget v1, p0, LX/DUp;->A0L:I

    .line 115
    .line 116
    iget v0, p1, LX/DUp;->A0L:I

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, LX/DUp;->A0P:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, LX/DUp;->A0P:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, LX/DUp;->A0Q:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/DUp;->A0Q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, LX/DUp;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    iget-object v0, p1, LX/DUp;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/35E;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, LX/DUp;->A0N:LX/MTe;

    .line 151
    .line 152
    iget-object v0, p1, LX/DUp;->A0N:LX/MTe;

    .line 153
    .line 154
    if-ne v1, v0, :cond_1

    .line 155
    .line 156
    iget v1, p0, LX/DUp;->A08:I

    .line 157
    .line 158
    iget v0, p1, LX/DUp;->A08:I

    .line 159
    .line 160
    if-ne v1, v0, :cond_1

    .line 161
    .line 162
    iget v1, p0, LX/DUp;->A00:I

    .line 163
    .line 164
    iget v0, p1, LX/DUp;->A00:I

    .line 165
    .line 166
    if-ne v1, v0, :cond_1

    .line 167
    .line 168
    iget v1, p0, LX/DUp;->A06:I

    .line 169
    .line 170
    iget v0, p1, LX/DUp;->A06:I

    .line 171
    .line 172
    if-ne v1, v0, :cond_1

    .line 173
    .line 174
    iget v1, p0, LX/DUp;->A0D:I

    .line 175
    .line 176
    iget v0, p1, LX/DUp;->A0D:I

    .line 177
    .line 178
    if-ne v1, v0, :cond_1

    .line 179
    .line 180
    iget v1, p0, LX/DUp;->A0G:I

    .line 181
    .line 182
    iget v0, p1, LX/DUp;->A0G:I

    .line 183
    .line 184
    if-ne v1, v0, :cond_1

    .line 185
    .line 186
    iget v1, p0, LX/DUp;->A0C:I

    .line 187
    .line 188
    iget v0, p1, LX/DUp;->A0C:I

    .line 189
    .line 190
    if-ne v1, v0, :cond_1

    .line 191
    .line 192
    iget-object v1, p0, LX/DUp;->A0R:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, LX/DUp;->A0R:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    :cond_0
    return v3

    .line 203
    :cond_1
    const/4 v3, 0x0

    .line 204
    return v3

    .line 205
    :cond_2
    return v2
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/DUp;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/DUp;->A0Q:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/DUp;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/DUp;->A0N:LX/MTe;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget v0, p0, LX/DUp;->A03:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget v0, p0, LX/DUp;->A05:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    iget v0, p0, LX/DUp;->A07:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget v0, p0, LX/DUp;->A0A:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x7

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget v0, p0, LX/DUp;->A0B:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    iget v0, p0, LX/DUp;->A0E:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    iget v0, p0, LX/DUp;->A0F:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    iget v0, p0, LX/DUp;->A0H:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    iget v0, p0, LX/DUp;->A0J:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    iget v0, p0, LX/DUp;->A0K:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    iget v0, p0, LX/DUp;->A0M:I

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xe

    .line 127
    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    iget v0, p0, LX/DUp;->A0I:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    aput-object v1, v2, v0

    .line 139
    .line 140
    iget v0, p0, LX/DUp;->A01:I

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    iget v0, p0, LX/DUp;->A02:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    iget v0, p0, LX/DUp;->A04:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    iget v0, p0, LX/DUp;->A09:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    aput-object v1, v2, v0

    .line 179
    .line 180
    iget v0, p0, LX/DUp;->A0L:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    aput-object v1, v2, v0

    .line 189
    .line 190
    iget v0, p0, LX/DUp;->A08:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    aput-object v1, v2, v0

    .line 199
    .line 200
    iget v0, p0, LX/DUp;->A00:I

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x16

    .line 207
    .line 208
    aput-object v1, v2, v0

    .line 209
    .line 210
    iget v0, p0, LX/DUp;->A06:I

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x17

    .line 217
    .line 218
    aput-object v1, v2, v0

    .line 219
    .line 220
    iget v0, p0, LX/DUp;->A0D:I

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x18

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    iget v0, p0, LX/DUp;->A0G:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x19

    .line 237
    .line 238
    aput-object v1, v2, v0

    .line 239
    .line 240
    iget v0, p0, LX/DUp;->A0C:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x1a

    .line 247
    .line 248
    aput-object v1, v2, v0

    .line 249
    .line 250
    iget-object v1, p0, LX/DUp;->A0R:Ljava/lang/String;

    .line 251
    .line 252
    const/16 v0, 0x1b

    .line 253
    .line 254
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    return v0
.end method
