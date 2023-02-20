.class public abstract Landroidx/work/multiprocess/IWorkManagerImpl$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/work/multiprocess/IWorkManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x16b28a96

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 11
    .line 12
    invoke-virtual {p0, p0, v0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x116e25fe

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, -0xfa19543

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x491b7e08

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .line 0
    const v0, 0x2218dc11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x5f4e5446

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, -0x3cacfd99

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->AQ5([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x37b87a12

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->AQ4([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x3614a07c

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->AGy(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 78
    .line 79
    .line 80
    const v0, -0xf1fa57a

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v1, v0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->AGg(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x553d1910

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v1, v0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->AGx(Ljava/lang/String;Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x7bc380f9

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->AGf(Landroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7adf42ca

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->Cwc([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x3b81dbe

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v0, -0x15cb1658

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p2}, Landroidx/work/multiprocess/IWorkManagerImplCallback$Stub;->A00(Landroid/os/Parcel;)Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v1, v0}, Landroidx/work/multiprocess/IWorkManagerImpl$Stub;->DEX([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x118bff9b

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 177
    .line 178
    .line 179
    return v3

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
