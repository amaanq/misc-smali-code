.class public final LX/G2X;
.super LX/1vW;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements LX/1bs;


# instance fields
.field public A00:LX/I3Z;

.field public A01:Z

.field public final A02:LX/38k;

.field public final A03:LX/2it;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/1vW;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LX/G2X;->A05:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/G2X;->A06:Z

    .line 7
    .line 8
    const-string v0, "audio"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/media/AudioManager;

    .line 17
    .line 18
    iput-object v1, p0, LX/G2X;->A04:Landroid/media/AudioManager;

    .line 19
    .line 20
    new-instance v0, LX/38k;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/G2X;->A02:LX/38k;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v0, LX/G2X;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p2, v1, p0, v0}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/2iy;->A03:LX/2iy;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/2it;->DFX(LX/2iy;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, LX/2it;->DCe(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/G2X;->A03:LX/2it;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
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
.end method


# virtual methods
.method public final A00(LX/I6f;LX/2LQ;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {v6, v2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    invoke-interface {v2}, LX/I6f;->At0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iput-boolean v0, v3, LX/G2X;->A01:Z

    .line 15
    .line 16
    iget-object v5, v3, LX/G2X;->A03:LX/2it;

    .line 17
    .line 18
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    new-instance v1, LX/DTW;

    .line 23
    .line 24
    invoke-direct {v1, v4, v0}, LX/DTW;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/I6f;->BXi()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-interface {v2}, LX/I6f;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-interface {v2}, LX/I6f;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v18, 0x65

    .line 41
    .line 42
    new-instance v14, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 43
    .line 44
    move-object/from16 v19, v9

    .line 45
    .line 46
    invoke-direct/range {v14 .. v19}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v14}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/DTW;->A09:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/DTW;->A00()LX/33x;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, LX/2jg;

    .line 60
    .line 61
    invoke-direct {v8, v2, v13}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v14, v3, LX/G2X;->A05:Z

    .line 65
    .line 66
    const-class v0, LX/G2X;

    .line 67
    .line 68
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v12, -0x1

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-interface/range {v5 .. v14}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G2X;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/G2X;->A02:LX/38k;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/G2X;->A03:LX/2it;

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    invoke-interface {v1, v2, v0}, LX/2it;->DIB(FI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/G2X;->A00:LX/I3Z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/I3Z;->C1n(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LX/2qz;->A00(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/G2X;->A02:LX/38k;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/G2X;->A02:LX/38k;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/G2X;->A00:LX/I3Z;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v0}, LX/I3Z;->C1n(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/G2X;->A03:LX/2it;

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-interface {v1, v2, v0}, LX/2it;->DIB(FI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onVolumeKeyPressed(LX/3sT;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G2X;->A03:LX/2it;

    .line 5
    .line 6
    check-cast v0, LX/2iq;

    .line 7
    .line 8
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/G2X;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :pswitch_0
    iget-object v1, p0, LX/G2X;->A04:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_1
    :pswitch_1
    invoke-virtual {p0, v2}, LX/G2X;->A01(Z)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
.end method
