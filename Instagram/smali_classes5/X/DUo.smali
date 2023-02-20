.class public final LX/DUo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0jR;

.field public A02:LX/30B;

.field public A03:LX/2Rz;

.field public A04:LX/91n;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/DUo;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/4n3;LX/DUo;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4n3;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/DUo;->A01:LX/0jR;

    .line 5
    .line 6
    const/16 v0, 0xd6

    .line 7
    .line 8
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DUo;->A08:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LX/DUo;->A0K:Z

    .line 27
    .line 28
    const/16 v0, 0xcc

    .line 29
    .line 30
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/DUo;->A04:LX/91n;

    .line 38
    .line 39
    const/16 v0, 0xc6

    .line 40
    .line 41
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, LX/DUo;->A00:I

    .line 49
    .line 50
    const/16 v0, 0xc9

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, LX/DUo;->A0G:Z

    .line 60
    .line 61
    const/16 v0, 0xcb

    .line 62
    .line 63
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, LX/DUo;->A0H:Z

    .line 71
    .line 72
    const/16 v0, 0xd1

    .line 73
    .line 74
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0xd7

    .line 83
    .line 84
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, LX/DUo;->A0J:Z

    .line 92
    .line 93
    const/16 v0, 0xc7

    .line 94
    .line 95
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/DUo;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xd8

    .line 105
    .line 106
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LX/DUo;->A0C:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v0, 0xd9

    .line 116
    .line 117
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/DUo;->A05:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0xd0

    .line 127
    .line 128
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/DUo;->A0B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/DUo;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0xd3

    .line 143
    .line 144
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/DUo;->A09:Ljava/lang/String;

    .line 152
    .line 153
    const/16 v0, 0x19b

    .line 154
    .line 155
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/DUo;->A03:LX/2Rz;

    .line 163
    .line 164
    const/16 v0, 0xd5

    .line 165
    .line 166
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, LX/DUo;->A0D:Z

    .line 174
    .line 175
    const/16 v0, 0xcd

    .line 176
    .line 177
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, LX/DUo;->A0E:Z

    .line 185
    .line 186
    const/16 v0, 0xce

    .line 187
    .line 188
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, LX/DUo;->A0I:Z

    .line 196
    .line 197
    const/16 v0, 0xd2

    .line 198
    .line 199
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, p0, LX/DUo;->A0F:Z

    .line 207
    .line 208
    const/16 v0, 0xcf

    .line 209
    .line 210
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/16 v0, 0xc8

    .line 219
    .line 220
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/DUo;->A07:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v0, 0xd4

    .line 230
    .line 231
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/DUo;->A02:LX/30B;

    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_0
    return-object v2
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final bridge synthetic A02()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    new-instance v1, LX/4wO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4wO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/DUo;->A01()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
