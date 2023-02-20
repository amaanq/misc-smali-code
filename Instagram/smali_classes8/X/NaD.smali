.class public final LX/NaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/MgJ;

.field public final synthetic A03:LX/Lwm;

.field public final synthetic A04:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(LX/MgJ;LX/Lwm;Ljava/nio/Buffer;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NaD;->A03:LX/Lwm;

    .line 1
    .line 2
    iput p4, p0, LX/NaD;->A01:I

    .line 3
    .line 4
    iput p5, p0, LX/NaD;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/NaD;->A02:LX/MgJ;

    .line 7
    .line 8
    iput-object p3, p0, LX/NaD;->A04:Ljava/nio/Buffer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/NaD;->A03:LX/Lwm;

    .line 1
    .line 2
    iget-object v0, v2, LX/Lwm;->A0B:LX/9pG;

    .line 3
    .line 4
    iget v6, p0, LX/NaD;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/NaD;->A00:I

    .line 7
    .line 8
    invoke-virtual {v0, v6, v5}, LX/9pG;->A00(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v8, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/NaD;->A02:LX/MgJ;

    .line 15
    .line 16
    iget-object v2, v0, LX/MgJ;->A00:LX/Mn4;

    .line 17
    .line 18
    const-string v1, "Failed to create bitmap with dimensions: "

    .line 19
    .line 20
    const-string v0, "x"

    .line 21
    .line 22
    invoke-static {v6, v5, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/Lwm;->A00(LX/Mn4;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    :try_start_0
    iget-object v0, p0, LX/NaD;->A04:Ljava/nio/Buffer;

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/NaD;->A02:LX/MgJ;

    .line 42
    .line 43
    iget-object v3, v0, LX/MgJ;->A00:LX/Mn4;

    .line 44
    .line 45
    iget-object v2, v3, LX/Mn4;->A01:LX/N40;

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    iget-object v0, v2, LX/N40;->A0L:LX/6eO;

    .line 49
    .line 50
    invoke-interface {v0, v1}, LX/6eO;->CFy(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/N40;->A0H:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/NVv;

    .line 56
    .line 57
    invoke-direct {v0, v8, v3}, LX/NVv;-><init>(Landroid/graphics/Bitmap;LX/Mn4;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iput-boolean v7, v2, LX/N40;->A0X:Z

    .line 64
    .line 65
    new-instance v0, LX/NS8;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/NS8;-><init>(LX/Mn4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/N40;->A0J:LX/NCr;

    .line 74
    .line 75
    iget-object v0, v3, LX/Mn4;->A02:LX/Lwm;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/NCr;->A05(LX/6OB;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v2, LX/N40;->A0X:Z

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    new-array v4, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v4, v7

    .line 93
    .line 94
    iget-object v0, p0, LX/NaD;->A04:Ljava/nio/Buffer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v4, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    iget v0, v2, LX/Lwm;->A03:I

    .line 118
    .line 119
    invoke-static {v4, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    iget v0, v2, LX/Lwm;->A00:I

    .line 124
    .line 125
    invoke-static {v4, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {v4, v6, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-static {v4, v5, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x8

    .line 137
    .line 138
    iget-object v2, v2, LX/Lwm;->A04:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    invoke-static {v4, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    invoke-static {v4, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-static {v4, v0, v1}, LX/IHC;->A1W([Ljava/lang/Object;FI)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Could not save photo, copyPixelsFromBuffer Failed: %s, ib.capacity: %d, bitmap-bytecount:%d, doesFitInMemory:%b, mWidth:%d, mHeight:%d, croppedWidth:%d, croppedHeight:%d, mCropRect:(l:%f,t:%f,r:%f,b:%f)"

    .line 167
    .line 168
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "PhotoOutput"

    .line 173
    .line 174
    invoke-static {v0, v2, v3}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LX/NaD;->A02:LX/MgJ;

    .line 178
    .line 179
    iget-object v1, v0, LX/MgJ;->A00:LX/Mn4;

    .line 180
    .line 181
    invoke-static {v2}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/Lwm;->A00(LX/Mn4;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-void
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
.end method
