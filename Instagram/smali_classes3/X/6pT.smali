.class public final LX/6pT;
.super LX/1Mm;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/6LK;


# direct methods
.method public constructor <init>(LX/6LK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pT;->A01:LX/6LK;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pT;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/6LK;->A01(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6pT;->A03(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A03(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/6pT;->A01:LX/6LK;

    .line 3
    .line 4
    iget-object v0, p0, LX/6pT;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, p0, v1, v0}, LX/6LK;->A00(Landroid/graphics/Bitmap;LX/6dj;LX/6LK;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Camera preview SurfaceTexture Unavailable!"

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CX2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pT;->A01:LX/6LK;

    .line 1
    .line 2
    iget-object v0, v0, LX/6LK;->A0A:LX/6L7;

    .line 3
    .line 4
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/6de;->A0D(LX/6dj;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/6eM;->A02(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/6pT;->A01:LX/6LK;

    .line 7
    .line 8
    iget-object v0, v2, LX/6LK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/6LK;->A08:LX/6Bd;

    .line 17
    .line 18
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Bl1;

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, LX/6jh;->A03(LX/Bl1;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/6LK;->A0A:LX/6L7;

    .line 28
    .line 29
    iget-object v1, v2, LX/6L7;->A0h:LX/6LI;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/6LI;->A0A(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/6L7;->A04:LX/6de;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/6de;->A0E:LX/6ec;

    .line 40
    .line 41
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 42
    .line 43
    invoke-interface {v0}, LX/6e9;->isConnected()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, LX/6de;->A0E:LX/6ec;

    .line 50
    .line 51
    sget-object v1, LX/6hP;->A00:LX/6hI;

    .line 52
    .line 53
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/6hP;

    .line 60
    .line 61
    check-cast v2, LX/6hO;

    .line 62
    .line 63
    iget-object v4, v2, LX/6hO;->A00:LX/6eO;

    .line 64
    .line 65
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v4, v0, v3, v1}, LX/6pU;->A00(LX/6eO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/6hO;->A04:LX/6f1;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, LX/6f1;->A0M:LX/6et;

    .line 81
    .line 82
    invoke-interface {v0}, LX/6et;->BCt()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v4, v3, v0}, LX/6pV;->A01(LX/6eO;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_0
    const-string v1, "OneCamera"

    .line 95
    .line 96
    const-string v0, "Trying to take a photo while CameraService is not connected"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/6de;->A0F:LX/6dd;

    .line 102
    .line 103
    iget-object v0, v0, LX/6dd;->A01:Landroid/view/TextureView;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v0, "CameraViewController is released"

    .line 117
    .line 118
    new-instance v1, LX/MCW;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/MCW;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "high"

    .line 124
    .line 125
    invoke-static {v1, v4, v3, v0, v2}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    return-object v1
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
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x21f

    return v0
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1Mm;->onFinish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6pT;->A01:LX/6LK;

    .line 4
    .line 5
    iget-object v0, v0, LX/6LK;->A0B:LX/6LI;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6LI;->A07()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
