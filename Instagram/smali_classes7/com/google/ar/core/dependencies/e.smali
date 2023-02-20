.class public Lcom/google/ar/core/dependencies/e;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x46571135

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x4d741721    # 2.5594728E8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x42a3bfb

    invoke-static {v0}, LX/0nS;->A03(I)I

    move-result v1

    const v0, -0x43ba678c

    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 0
    const v0, -0x2a55ace

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const v1, -0x25472176    # -2.601804E16f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {p0, p2}, LX/IHC;->A1G(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v6, p0

    .line 30
    instance-of v0, p0, Lcom/google/ar/core/dependencies/j;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    check-cast v6, Lcom/google/ar/core/dependencies/j;

    .line 35
    .line 36
    const v0, 0x44278865

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    const v0, 0x679b1828

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    const v1, 0x35b7b736

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, v0}, LX/IHE;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/os/BaseBundle;

    .line 70
    .line 71
    check-cast v6, Lcom/google/ar/core/p;

    .line 72
    .line 73
    const v0, -0xb61481c

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v1, "error.code"

    .line 81
    .line 82
    const/16 v0, -0x64

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v0, -0x5

    .line 89
    const-string v5, "ARCore-InstallService"

    .line 90
    .line 91
    if-eq v7, v0, :cond_5

    .line 92
    .line 93
    const/4 v0, -0x3

    .line 94
    if-eq v7, v0, :cond_4

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-static {v0}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "requestInfo returned: "

    .line 105
    .line 106
    invoke-static {v0, v1, v7}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lcom/google/ar/core/p;->A00:LX/LBU;

    .line 114
    .line 115
    iget-object v1, v0, LX/LBU;->A02:LX/K4G;

    .line 116
    .line 117
    sget-object v0, LX/MUB;->A06:LX/MUB;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/K4G;->A00(LX/MUB;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x16d70ee4

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    iget-object v0, v6, Lcom/google/ar/core/p;->A00:LX/LBU;

    .line 130
    .line 131
    iget-object v1, v0, LX/LBU;->A02:LX/K4G;

    .line 132
    .line 133
    sget-object v0, LX/MUB;->A04:LX/MUB;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/K4G;->A00(LX/MUB;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x389aa0c1

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const-string v0, "The Google Play application must be updated."

    .line 143
    .line 144
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, Lcom/google/ar/core/p;->A00:LX/LBU;

    .line 148
    .line 149
    iget-object v1, v0, LX/LBU;->A02:LX/K4G;

    .line 150
    .line 151
    sget-object v0, LX/MUB;->A06:LX/MUB;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/K4G;->A00(LX/MUB;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x56b54882

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-string v0, "The device is not supported."

    .line 161
    .line 162
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lcom/google/ar/core/p;->A00:LX/LBU;

    .line 166
    .line 167
    iget-object v1, v0, LX/LBU;->A02:LX/K4G;

    .line 168
    .line 169
    sget-object v0, LX/MUB;->A08:LX/MUB;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/K4G;->A00(LX/MUB;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x471d3660

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_4
    const v0, 0x3e90bbc5

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_8
    const v0, 0x1703536b

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const v0, 0x5d3f8456

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
.end method
