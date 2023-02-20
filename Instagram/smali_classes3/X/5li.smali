.class public final LX/5li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7IM;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public final A04:LX/5ll;

.field public final A05:LX/5lk;

.field public final A06:LX/5lj;

.field public final A07:LX/5lm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5lj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5lj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5li;->A06:LX/5lj;

    .line 9
    .line 10
    new-instance v0, LX/5lk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/5lk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5li;->A05:LX/5lk;

    .line 16
    .line 17
    new-instance v0, LX/5ll;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5ll;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5li;->A04:LX/5ll;

    .line 23
    .line 24
    new-instance v0, LX/5lm;

    .line 25
    .line 26
    invoke-direct {v0}, LX/5lm;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5li;->A07:LX/5lm;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5li;->A03:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/2xg;LX/5li;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewId",
            "param"
        }
    .end annotation

    .line 0
    iput p2, p1, LX/5li;->A00:I

    .line 1
    .line 2
    iget-object v1, p1, LX/5li;->A04:LX/5ll;

    .line 3
    .line 4
    iget v0, p0, LX/2xg;->A0j:I

    .line 5
    .line 6
    iput v0, v1, LX/5ll;->A0a:I

    .line 7
    .line 8
    iget v0, p0, LX/2xg;->A0k:I

    .line 9
    .line 10
    iput v0, v1, LX/5ll;->A0b:I

    .line 11
    .line 12
    iget v0, p0, LX/2xg;->A0s:I

    .line 13
    .line 14
    iput v0, v1, LX/5ll;->A0k:I

    .line 15
    .line 16
    iget v0, p0, LX/2xg;->A0t:I

    .line 17
    .line 18
    iput v0, v1, LX/5ll;->A0l:I

    .line 19
    .line 20
    iget v0, p0, LX/2xg;->A0x:I

    .line 21
    .line 22
    iput v0, v1, LX/5ll;->A0r:I

    .line 23
    .line 24
    iget v0, p0, LX/2xg;->A0w:I

    .line 25
    .line 26
    iput v0, v1, LX/5ll;->A0q:I

    .line 27
    .line 28
    iget v0, p0, LX/2xg;->A0S:I

    .line 29
    .line 30
    iput v0, v1, LX/5ll;->A0E:I

    .line 31
    .line 32
    iget v0, p0, LX/2xg;->A0R:I

    .line 33
    .line 34
    iput v0, v1, LX/5ll;->A0D:I

    .line 35
    .line 36
    iget v0, p0, LX/2xg;->A0O:I

    .line 37
    .line 38
    iput v0, v1, LX/5ll;->A09:I

    .line 39
    .line 40
    iget v0, p0, LX/2xg;->A0Q:I

    .line 41
    .line 42
    iput v0, v1, LX/5ll;->A0B:I

    .line 43
    .line 44
    iget v0, p0, LX/2xg;->A0P:I

    .line 45
    .line 46
    iput v0, v1, LX/5ll;->A0A:I

    .line 47
    .line 48
    iget v0, p0, LX/2xg;->A0u:I

    .line 49
    .line 50
    iput v0, v1, LX/5ll;->A0n:I

    .line 51
    .line 52
    iget v0, p0, LX/2xg;->A0v:I

    .line 53
    .line 54
    iput v0, v1, LX/5ll;->A0o:I

    .line 55
    .line 56
    iget v0, p0, LX/2xg;->A0Y:I

    .line 57
    .line 58
    iput v0, v1, LX/5ll;->A0L:I

    .line 59
    .line 60
    iget v0, p0, LX/2xg;->A0X:I

    .line 61
    .line 62
    iput v0, v1, LX/5ll;->A0K:I

    .line 63
    .line 64
    iget v0, p0, LX/2xg;->A0H:F

    .line 65
    .line 66
    iput v0, v1, LX/5ll;->A03:F

    .line 67
    .line 68
    iget v0, p0, LX/2xg;->A0L:F

    .line 69
    .line 70
    iput v0, v1, LX/5ll;->A05:F

    .line 71
    .line 72
    iget-object v0, p0, LX/2xg;->A12:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/5ll;->A0w:Ljava/lang/String;

    .line 75
    .line 76
    iget v0, p0, LX/2xg;->A0T:I

    .line 77
    .line 78
    iput v0, v1, LX/5ll;->A0F:I

    .line 79
    .line 80
    iget v0, p0, LX/2xg;->A0U:I

    .line 81
    .line 82
    iput v0, v1, LX/5ll;->A0G:I

    .line 83
    .line 84
    iget v0, p0, LX/2xg;->A0F:F

    .line 85
    .line 86
    iput v0, v1, LX/5ll;->A00:F

    .line 87
    .line 88
    iget v0, p0, LX/2xg;->A0V:I

    .line 89
    .line 90
    iput v0, v1, LX/5ll;->A0H:I

    .line 91
    .line 92
    iget v0, p0, LX/2xg;->A0W:I

    .line 93
    .line 94
    iput v0, v1, LX/5ll;->A0I:I

    .line 95
    .line 96
    iget v0, p0, LX/2xg;->A0r:I

    .line 97
    .line 98
    iput v0, v1, LX/5ll;->A0i:I

    .line 99
    .line 100
    iget v0, p0, LX/2xg;->A0G:F

    .line 101
    .line 102
    iput v0, v1, LX/5ll;->A01:F

    .line 103
    .line 104
    iget v0, p0, LX/2xg;->A0g:I

    .line 105
    .line 106
    iput v0, v1, LX/5ll;->A0T:I

    .line 107
    .line 108
    iget v0, p0, LX/2xg;->A0h:I

    .line 109
    .line 110
    iput v0, v1, LX/5ll;->A0U:I

    .line 111
    .line 112
    iget v0, p0, LX/2xg;->width:I

    .line 113
    .line 114
    iput v0, v1, LX/5ll;->A0g:I

    .line 115
    .line 116
    iget v0, p0, LX/2xg;->height:I

    .line 117
    .line 118
    iput v0, v1, LX/5ll;->A0e:I

    .line 119
    .line 120
    iget v0, p0, LX/2xg;->leftMargin:I

    .line 121
    .line 122
    iput v0, v1, LX/5ll;->A0Z:I

    .line 123
    .line 124
    iget v0, p0, LX/2xg;->rightMargin:I

    .line 125
    .line 126
    iput v0, v1, LX/5ll;->A0j:I

    .line 127
    .line 128
    iget v0, p0, LX/2xg;->topMargin:I

    .line 129
    .line 130
    iput v0, v1, LX/5ll;->A0p:I

    .line 131
    .line 132
    iget v0, p0, LX/2xg;->bottomMargin:I

    .line 133
    .line 134
    iput v0, v1, LX/5ll;->A0C:I

    .line 135
    .line 136
    iget v0, p0, LX/2xg;->A0N:I

    .line 137
    .line 138
    iput v0, v1, LX/5ll;->A08:I

    .line 139
    .line 140
    iget v0, p0, LX/2xg;->A0M:F

    .line 141
    .line 142
    iput v0, v1, LX/5ll;->A06:F

    .line 143
    .line 144
    iget v0, p0, LX/2xg;->A0I:F

    .line 145
    .line 146
    iput v0, v1, LX/5ll;->A04:F

    .line 147
    .line 148
    iget v0, p0, LX/2xg;->A0y:I

    .line 149
    .line 150
    iput v0, v1, LX/5ll;->A0s:I

    .line 151
    .line 152
    iget v0, p0, LX/2xg;->A0i:I

    .line 153
    .line 154
    iput v0, v1, LX/5ll;->A0Y:I

    .line 155
    .line 156
    iget-boolean v0, p0, LX/2xg;->A14:Z

    .line 157
    .line 158
    iput-boolean v0, v1, LX/5ll;->A10:Z

    .line 159
    .line 160
    iget-boolean v0, p0, LX/2xg;->A13:Z

    .line 161
    .line 162
    iput-boolean v0, v1, LX/5ll;->A0z:Z

    .line 163
    .line 164
    iget v0, p0, LX/2xg;->A0m:I

    .line 165
    .line 166
    iput v0, v1, LX/5ll;->A0t:I

    .line 167
    .line 168
    iget v0, p0, LX/2xg;->A0l:I

    .line 169
    .line 170
    iput v0, v1, LX/5ll;->A0V:I

    .line 171
    .line 172
    iget v0, p0, LX/2xg;->A0o:I

    .line 173
    .line 174
    iput v0, v1, LX/5ll;->A0u:I

    .line 175
    .line 176
    iget v0, p0, LX/2xg;->A0n:I

    .line 177
    .line 178
    iput v0, v1, LX/5ll;->A0W:I

    .line 179
    .line 180
    iget v0, p0, LX/2xg;->A0q:I

    .line 181
    .line 182
    iput v0, v1, LX/5ll;->A0v:I

    .line 183
    .line 184
    iget v0, p0, LX/2xg;->A0p:I

    .line 185
    .line 186
    iput v0, v1, LX/5ll;->A0X:I

    .line 187
    .line 188
    iget v0, p0, LX/2xg;->A0K:F

    .line 189
    .line 190
    iput v0, v1, LX/5ll;->A07:F

    .line 191
    .line 192
    iget v0, p0, LX/2xg;->A0J:F

    .line 193
    .line 194
    iput v0, v1, LX/5ll;->A02:F

    .line 195
    .line 196
    iget-object v0, p0, LX/2xg;->A11:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v1, LX/5ll;->A0x:Ljava/lang/String;

    .line 199
    .line 200
    iget v0, p0, LX/2xg;->A0f:I

    .line 201
    .line 202
    iput v0, v1, LX/5ll;->A0S:I

    .line 203
    .line 204
    iget v0, p0, LX/2xg;->A0a:I

    .line 205
    .line 206
    iput v0, v1, LX/5ll;->A0N:I

    .line 207
    .line 208
    iget v0, p0, LX/2xg;->A0c:I

    .line 209
    .line 210
    iput v0, v1, LX/5ll;->A0P:I

    .line 211
    .line 212
    iget v0, p0, LX/2xg;->A0d:I

    .line 213
    .line 214
    iput v0, v1, LX/5ll;->A0Q:I

    .line 215
    .line 216
    iget v0, p0, LX/2xg;->A0e:I

    .line 217
    .line 218
    iput v0, v1, LX/5ll;->A0R:I

    .line 219
    .line 220
    iget v0, p0, LX/2xg;->A0b:I

    .line 221
    .line 222
    iput v0, v1, LX/5ll;->A0O:I

    .line 223
    .line 224
    iget v0, p0, LX/2xg;->A0Z:I

    .line 225
    .line 226
    iput v0, v1, LX/5ll;->A0M:I

    .line 227
    .line 228
    iget v0, p0, LX/2xg;->A0z:I

    .line 229
    .line 230
    iput v0, v1, LX/5ll;->A0h:I

    .line 231
    .line 232
    invoke-virtual {p0}, LX/2xg;->getMarginEnd()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, LX/5ll;->A0J:I

    .line 237
    .line 238
    invoke-virtual {p0}, LX/2xg;->getMarginStart()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v1, LX/5ll;->A0m:I

    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method


# virtual methods
.method public final A01()LX/5li;
    .locals 4

    .line 0
    new-instance v3, LX/5li;

    .line 1
    .line 2
    invoke-direct {v3}, LX/5li;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v3, LX/5li;->A04:LX/5ll;

    .line 6
    .line 7
    iget-object v0, p0, LX/5li;->A04:LX/5ll;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5ll;->A00(LX/5ll;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/5li;->A05:LX/5lk;

    .line 13
    .line 14
    iget-object v0, p0, LX/5li;->A05:LX/5lk;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5lk;->A00(LX/5lk;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/5li;->A06:LX/5lj;

    .line 20
    .line 21
    iget-object v1, p0, LX/5li;->A06:LX/5lj;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/5lj;->A04:Z

    .line 24
    .line 25
    iput-boolean v0, v2, LX/5lj;->A04:Z

    .line 26
    .line 27
    iget v0, v1, LX/5lj;->A03:I

    .line 28
    .line 29
    iput v0, v2, LX/5lj;->A03:I

    .line 30
    .line 31
    iget v0, v1, LX/5lj;->A00:F

    .line 32
    .line 33
    iput v0, v2, LX/5lj;->A00:F

    .line 34
    .line 35
    iget v0, v1, LX/5lj;->A01:F

    .line 36
    .line 37
    iput v0, v2, LX/5lj;->A01:F

    .line 38
    .line 39
    iget v0, v1, LX/5lj;->A02:I

    .line 40
    .line 41
    iput v0, v2, LX/5lj;->A02:I

    .line 42
    .line 43
    iget-object v1, v3, LX/5li;->A07:LX/5lm;

    .line 44
    .line 45
    iget-object v0, p0, LX/5li;->A07:LX/5lm;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/5lm;->A00(LX/5lm;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/5li;->A00:I

    .line 51
    .line 52
    iput v0, v3, LX/5li;->A00:I

    .line 53
    .line 54
    iget-object v0, p0, LX/5li;->A01:LX/7IM;

    .line 55
    .line 56
    iput-object v0, v3, LX/5li;->A01:LX/7IM;

    .line 57
    .line 58
    return-object v3
    .line 59
.end method

.method public final A02(LX/2xg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/5li;->A04:LX/5ll;

    .line 1
    .line 2
    iget v0, v1, LX/5ll;->A0a:I

    .line 3
    .line 4
    iput v0, p1, LX/2xg;->A0j:I

    .line 5
    .line 6
    iget v0, v1, LX/5ll;->A0b:I

    .line 7
    .line 8
    iput v0, p1, LX/2xg;->A0k:I

    .line 9
    .line 10
    iget v0, v1, LX/5ll;->A0k:I

    .line 11
    .line 12
    iput v0, p1, LX/2xg;->A0s:I

    .line 13
    .line 14
    iget v0, v1, LX/5ll;->A0l:I

    .line 15
    .line 16
    iput v0, p1, LX/2xg;->A0t:I

    .line 17
    .line 18
    iget v0, v1, LX/5ll;->A0r:I

    .line 19
    .line 20
    iput v0, p1, LX/2xg;->A0x:I

    .line 21
    .line 22
    iget v0, v1, LX/5ll;->A0q:I

    .line 23
    .line 24
    iput v0, p1, LX/2xg;->A0w:I

    .line 25
    .line 26
    iget v0, v1, LX/5ll;->A0E:I

    .line 27
    .line 28
    iput v0, p1, LX/2xg;->A0S:I

    .line 29
    .line 30
    iget v0, v1, LX/5ll;->A0D:I

    .line 31
    .line 32
    iput v0, p1, LX/2xg;->A0R:I

    .line 33
    .line 34
    iget v0, v1, LX/5ll;->A09:I

    .line 35
    .line 36
    iput v0, p1, LX/2xg;->A0O:I

    .line 37
    .line 38
    iget v0, v1, LX/5ll;->A0B:I

    .line 39
    .line 40
    iput v0, p1, LX/2xg;->A0Q:I

    .line 41
    .line 42
    iget v0, v1, LX/5ll;->A0A:I

    .line 43
    .line 44
    iput v0, p1, LX/2xg;->A0P:I

    .line 45
    .line 46
    iget v0, v1, LX/5ll;->A0n:I

    .line 47
    .line 48
    iput v0, p1, LX/2xg;->A0u:I

    .line 49
    .line 50
    iget v0, v1, LX/5ll;->A0o:I

    .line 51
    .line 52
    iput v0, p1, LX/2xg;->A0v:I

    .line 53
    .line 54
    iget v0, v1, LX/5ll;->A0L:I

    .line 55
    .line 56
    iput v0, p1, LX/2xg;->A0Y:I

    .line 57
    .line 58
    iget v0, v1, LX/5ll;->A0K:I

    .line 59
    .line 60
    iput v0, p1, LX/2xg;->A0X:I

    .line 61
    .line 62
    iget v0, v1, LX/5ll;->A0Z:I

    .line 63
    .line 64
    iput v0, p1, LX/2xg;->leftMargin:I

    .line 65
    .line 66
    iget v0, v1, LX/5ll;->A0j:I

    .line 67
    .line 68
    iput v0, p1, LX/2xg;->rightMargin:I

    .line 69
    .line 70
    iget v0, v1, LX/5ll;->A0p:I

    .line 71
    .line 72
    iput v0, p1, LX/2xg;->topMargin:I

    .line 73
    .line 74
    iget v0, v1, LX/5ll;->A0C:I

    .line 75
    .line 76
    iput v0, p1, LX/2xg;->bottomMargin:I

    .line 77
    .line 78
    iget v0, v1, LX/5ll;->A0R:I

    .line 79
    .line 80
    iput v0, p1, LX/2xg;->A0e:I

    .line 81
    .line 82
    iget v0, v1, LX/5ll;->A0O:I

    .line 83
    .line 84
    iput v0, p1, LX/2xg;->A0b:I

    .line 85
    .line 86
    iget v0, v1, LX/5ll;->A0S:I

    .line 87
    .line 88
    iput v0, p1, LX/2xg;->A0f:I

    .line 89
    .line 90
    iget v0, v1, LX/5ll;->A0N:I

    .line 91
    .line 92
    iput v0, p1, LX/2xg;->A0a:I

    .line 93
    .line 94
    iget v0, v1, LX/5ll;->A03:F

    .line 95
    .line 96
    iput v0, p1, LX/2xg;->A0H:F

    .line 97
    .line 98
    iget v0, v1, LX/5ll;->A05:F

    .line 99
    .line 100
    iput v0, p1, LX/2xg;->A0L:F

    .line 101
    .line 102
    iget v0, v1, LX/5ll;->A0F:I

    .line 103
    .line 104
    iput v0, p1, LX/2xg;->A0T:I

    .line 105
    .line 106
    iget v0, v1, LX/5ll;->A0G:I

    .line 107
    .line 108
    iput v0, p1, LX/2xg;->A0U:I

    .line 109
    .line 110
    iget v0, v1, LX/5ll;->A00:F

    .line 111
    .line 112
    iput v0, p1, LX/2xg;->A0F:F

    .line 113
    .line 114
    iget-object v0, v1, LX/5ll;->A0w:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p1, LX/2xg;->A12:Ljava/lang/String;

    .line 117
    .line 118
    iget v0, v1, LX/5ll;->A0H:I

    .line 119
    .line 120
    iput v0, p1, LX/2xg;->A0V:I

    .line 121
    .line 122
    iget v0, v1, LX/5ll;->A0I:I

    .line 123
    .line 124
    iput v0, p1, LX/2xg;->A0W:I

    .line 125
    .line 126
    iget v0, v1, LX/5ll;->A06:F

    .line 127
    .line 128
    iput v0, p1, LX/2xg;->A0M:F

    .line 129
    .line 130
    iget v0, v1, LX/5ll;->A04:F

    .line 131
    .line 132
    iput v0, p1, LX/2xg;->A0I:F

    .line 133
    .line 134
    iget v0, v1, LX/5ll;->A0s:I

    .line 135
    .line 136
    iput v0, p1, LX/2xg;->A0y:I

    .line 137
    .line 138
    iget v0, v1, LX/5ll;->A0Y:I

    .line 139
    .line 140
    iput v0, p1, LX/2xg;->A0i:I

    .line 141
    .line 142
    iget-boolean v0, v1, LX/5ll;->A10:Z

    .line 143
    .line 144
    iput-boolean v0, p1, LX/2xg;->A14:Z

    .line 145
    .line 146
    iget-boolean v0, v1, LX/5ll;->A0z:Z

    .line 147
    .line 148
    iput-boolean v0, p1, LX/2xg;->A13:Z

    .line 149
    .line 150
    iget v0, v1, LX/5ll;->A0t:I

    .line 151
    .line 152
    iput v0, p1, LX/2xg;->A0m:I

    .line 153
    .line 154
    iget v0, v1, LX/5ll;->A0V:I

    .line 155
    .line 156
    iput v0, p1, LX/2xg;->A0l:I

    .line 157
    .line 158
    iget v0, v1, LX/5ll;->A0u:I

    .line 159
    .line 160
    iput v0, p1, LX/2xg;->A0o:I

    .line 161
    .line 162
    iget v0, v1, LX/5ll;->A0W:I

    .line 163
    .line 164
    iput v0, p1, LX/2xg;->A0n:I

    .line 165
    .line 166
    iget v0, v1, LX/5ll;->A0v:I

    .line 167
    .line 168
    iput v0, p1, LX/2xg;->A0q:I

    .line 169
    .line 170
    iget v0, v1, LX/5ll;->A0X:I

    .line 171
    .line 172
    iput v0, p1, LX/2xg;->A0p:I

    .line 173
    .line 174
    iget v0, v1, LX/5ll;->A07:F

    .line 175
    .line 176
    iput v0, p1, LX/2xg;->A0K:F

    .line 177
    .line 178
    iget v0, v1, LX/5ll;->A02:F

    .line 179
    .line 180
    iput v0, p1, LX/2xg;->A0J:F

    .line 181
    .line 182
    iget v0, v1, LX/5ll;->A0i:I

    .line 183
    .line 184
    iput v0, p1, LX/2xg;->A0r:I

    .line 185
    .line 186
    iget v0, v1, LX/5ll;->A01:F

    .line 187
    .line 188
    iput v0, p1, LX/2xg;->A0G:F

    .line 189
    .line 190
    iget v0, v1, LX/5ll;->A0T:I

    .line 191
    .line 192
    iput v0, p1, LX/2xg;->A0g:I

    .line 193
    .line 194
    iget v0, v1, LX/5ll;->A0U:I

    .line 195
    .line 196
    iput v0, p1, LX/2xg;->A0h:I

    .line 197
    .line 198
    iget v0, v1, LX/5ll;->A0g:I

    .line 199
    .line 200
    iput v0, p1, LX/2xg;->width:I

    .line 201
    .line 202
    iget v0, v1, LX/5ll;->A0e:I

    .line 203
    .line 204
    iput v0, p1, LX/2xg;->height:I

    .line 205
    .line 206
    iget-object v0, v1, LX/5ll;->A0x:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iput-object v0, p1, LX/2xg;->A11:Ljava/lang/String;

    .line 211
    .line 212
    :cond_0
    iget v0, v1, LX/5ll;->A0h:I

    .line 213
    .line 214
    iput v0, p1, LX/2xg;->A0z:I

    .line 215
    .line 216
    iget v0, v1, LX/5ll;->A0m:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LX/2xg;->setMarginStart(I)V

    .line 219
    .line 220
    .line 221
    iget v0, v1, LX/5ll;->A0J:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LX/2xg;->setMarginEnd(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LX/2xg;->A00()V

    .line 227
    .line 228
    .line 229
    return-void
    .line 230
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5li;->A01()LX/5li;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
