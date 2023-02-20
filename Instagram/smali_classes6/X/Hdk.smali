.class public final LX/Hdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7B;
.implements LX/6WA;


# instance fields
.field public A00:Z

.field public final A01:LX/6W7;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/F9l;

.field public final A08:LX/I34;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/I7C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/I34;Lcom/instagram/service/session/UserSession;LX/I7C;FII)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Hdk;->A05:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/Hdk;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/Hdk;->A06:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput p6, p0, LX/Hdk;->A02:F

    .line 11
    .line 12
    iput p7, p0, LX/Hdk;->A04:I

    .line 13
    .line 14
    iput p8, p0, LX/Hdk;->A03:I

    .line 15
    .line 16
    iput-object p3, p0, LX/Hdk;->A08:LX/I34;

    .line 17
    .line 18
    iput-object p5, p0, LX/Hdk;->A0A:LX/I7C;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-instance v1, LX/6W7;

    .line 22
    .line 23
    invoke-direct {v1, p1, p4, v2, v2}, LX/6W7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Hdk;->A01:LX/6W7;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LX/6W7;->A00(Landroid/content/Context;)LX/F9l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Hdk;->A07:LX/F9l;

    .line 39
    .line 40
    iput-boolean v3, p0, LX/Hdk;->A00:Z

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method


# virtual methods
.method public final BdP()V
    .locals 0

    return-void
.end method

.method public final CWX()V
    .locals 0

    return-void
.end method

.method public final Cb0(LX/IDZ;LX/IDX;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {v8, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p0

    .line 8
    iget-object v3, p0, LX/Hdk;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, p0, LX/Hdk;->A0A:LX/I7C;

    .line 11
    .line 12
    new-instance v2, LX/G2Z;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v8}, LX/G2Z;-><init>(Landroid/content/Context;LX/IDZ;LX/I7B;LX/I7C;LX/IDX;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/G1M;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/G1M;->A07()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-boolean v1, v2, LX/G1M;->A01:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final Cb1()V
    .locals 0

    return-void
.end method

.method public final Cb2()V
    .locals 0

    return-void
.end method

.method public final D41()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Hdk;->A00:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/Hdk;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, p0, LX/Hdk;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hdk;->A0A:LX/I7C;

    .line 9
    .line 10
    invoke-interface {v0}, LX/I7C;->BQr()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v9, p0, LX/Hdk;->A02:F

    .line 15
    .line 16
    iget v10, p0, LX/Hdk;->A04:I

    .line 17
    .line 18
    iget-object v7, p0, LX/Hdk;->A08:LX/I34;

    .line 19
    .line 20
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/Gv8;->A00(II)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1}, LX/Gv8;->A01(Ljava/nio/ByteBuffer;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v2, v1, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static/range {v5 .. v10}, LX/Gwa;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I34;Lcom/instagram/service/session/UserSession;FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, LX/Hdk;->A00:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/Hdk;->A07:LX/F9l;

    .line 57
    .line 58
    iget v9, p0, LX/Hdk;->A02:F

    .line 59
    .line 60
    iget v10, p0, LX/Hdk;->A04:I

    .line 61
    .line 62
    iget v2, p0, LX/Hdk;->A03:I

    .line 63
    .line 64
    iget-object v7, p0, LX/Hdk;->A08:LX/I34;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v10, v2, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static/range {v5 .. v10}, LX/Gwa;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;LX/I34;Lcom/instagram/service/session/UserSession;FI)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final DKq()V
    .locals 0

    return-void
.end method

.method public final DOZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSs()V
    .locals 0

    return-void
.end method
