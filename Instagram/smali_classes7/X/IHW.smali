.class public final LX/IHW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/5b1;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:LX/LSz;

.field public A02:LX/ISY;

.field public A03:LX/ISQ;

.field public A04:Z

.field public final A05:LX/38k;

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:LX/3en;

.field public final A0B:LX/1la;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IHW;->A07:Landroid/content/Context;

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    iput-object p3, p0, LX/IHW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    iput-object p2, p0, LX/IHW;->A0B:LX/1la;

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object v1, p0, LX/IHW;->A08:Landroid/media/AudioManager;

    .line 20
    .line 21
    new-instance v0, LX/38k;

    .line 22
    .line 23
    invoke-direct {v0, v1, p3}, LX/38k;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IHW;->A05:LX/38k;

    .line 27
    .line 28
    const v0, 0x7f010029

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/IHW;->A09:Landroid/view/animation/Animation;

    .line 36
    .line 37
    new-instance v5, LX/4l3;

    .line 38
    .line 39
    invoke-direct {v5, p0}, LX/4l3;-><init>(LX/IHW;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/4Kx;

    .line 43
    .line 44
    invoke-direct {v6, p0}, LX/4Kx;-><init>(LX/IHW;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/4XQ;

    .line 48
    .line 49
    invoke-direct {v7, p0}, LX/4XQ;-><init>(LX/IHW;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/3en;

    .line 53
    .line 54
    move-object v4, p4

    .line 55
    invoke-direct/range {v1 .. v7}, LX/3en;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/IHW;->A0A:LX/3en;

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x820e1100001013L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, p3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, LX/IHW;->A06:J

    .line 72
    .line 73
    return-void
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
.end method

.method private A00(I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/2qz;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 5
    .line 6
    iput-boolean v1, v0, LX/2jg;->A00:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/IHW;->A03:LX/ISQ;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LX/ISQ;->A02(FI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IHW;->A05:LX/38k;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 20
    .line 21
    iget-object v2, v0, LX/ISY;->A02:LX/LUA;

    .line 22
    .line 23
    const v1, 0x7f08094b

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, LX/IHW;->A02()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/307;->A0B:LX/307;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v2, v0, v1}, LX/LUA;->A9K(LX/307;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/307;->A0A:LX/307;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method private A01(I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LX/2qz;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 5
    .line 6
    iput-boolean v1, v0, LX/2jg;->A00:Z

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v0, p0, LX/IHW;->A03:LX/ISQ;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LX/ISQ;->A02(FI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IHW;->A05:LX/38k;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 21
    .line 22
    iget-object v2, v0, LX/ISY;->A02:LX/LUA;

    .line 23
    .line 24
    const v1, 0x7f080952

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/IHW;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/307;->A0B:LX/307;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2, v0, v1}, LX/LUA;->A9K(LX/307;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/307;->A0A:LX/307;

    .line 40
    .line 41
    goto :goto_0
.end method

.method private A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/1MO;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/IHW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/IHW;->A0B:LX/1la;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/34b;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/IHW;->A01:LX/LSz;

    .line 2
    .line 3
    iget-object v0, p0, LX/IHW;->A03:LX/ISQ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/IHW;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/IHW;->A03:LX/ISQ;

    .line 16
    .line 17
    const-string v0, "fragment_paused"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/ISQ;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/IHW;->A03:LX/ISQ;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IHW;->A03:LX/ISQ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "resume"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/IHW;->A04:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/IHW;->A02:LX/ISY;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iput-boolean v1, v2, LX/2jg;->A00:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/IHW;->A05:LX/38k;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A05(LX/ISY;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/IHW;->A03:LX/ISQ;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/IHW;->A07:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, p0, LX/IHW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, LX/IHW;->A0A:LX/3en;

    .line 9
    .line 10
    iget-object v0, p0, LX/IHW;->A0B:LX/1la;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v4, LX/ISQ;

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    move-object v8, p0

    .line 20
    invoke-direct/range {v4 .. v9}, LX/ISQ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/5b1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, LX/IHW;->A03:LX/ISQ;

    .line 24
    .line 25
    :cond_0
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget v0, v3, LX/ISY;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/IHW;->A00:I

    .line 30
    .line 31
    iput-object v3, p0, LX/IHW;->A02:LX/ISY;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/IHW;->A04:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    iput-boolean v2, v3, LX/2jg;->A00:Z

    .line 50
    .line 51
    iget-object v0, v3, LX/2jg;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1MO;

    .line 54
    .line 55
    iget-object v8, v0, LX/1MO;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1MO;->BXg()LX/33x;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 62
    .line 63
    iget-object v0, v0, LX/ISY;->A02:LX/LUA;

    .line 64
    .line 65
    invoke-interface {v0}, LX/LUA;->Azk()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v11, -0x1

    .line 70
    iget-object v7, p0, LX/IHW;->A02:LX/ISY;

    .line 71
    .line 72
    iget v12, v7, LX/ISY;->A00:I

    .line 73
    .line 74
    iget-object v0, v7, LX/ISY;->A01:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-static {v2}, LX/IHD;->A01(I)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v0, p0, LX/IHW;->A0B:LX/1la;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual/range {v4 .. v14}, LX/ISQ;->A06(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
.end method

.method public final A06(LX/1MO;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/IHW;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IHW;->A03:LX/ISQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/ISQ;->A0D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/IHW;->A02:LX/ISY;

    .line 19
    .line 20
    iget-object v2, v3, LX/2jg;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/1MO;

    .line 23
    .line 24
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 25
    .line 26
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v3, LX/2jg;->A00:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1}, LX/IHW;->A00(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v2}, LX/1MO;->A3c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, LX/IHW;->A01(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHW;->A03:LX/ISQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/IHW;->A00:I

    .line 11
    .line 12
    iget-object v0, p0, LX/IHW;->A03:LX/ISQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IHW;->A03:LX/ISQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 5
    .line 6
    check-cast v0, LX/2iq;

    .line 7
    .line 8
    iget-object v2, v0, LX/2iq;->A0L:LX/32O;

    .line 9
    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/32O;->A02:LX/32O;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method public final A09(LX/LUA;LX/1MO;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/ISY;->A02:LX/LUA;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    iget-object v1, p0, LX/IHW;->A02:LX/ISY;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v0, v1, LX/2jg;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x23d

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, v3}, LX/IHW;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v6

    .line 42
    :cond_3
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iput-object p1, v1, LX/ISY;->A02:LX/LUA;

    .line 45
    .line 46
    iget-object v1, p0, LX/IHW;->A03:LX/ISQ;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, LX/LUA;->Azk()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/2qd;->A02()V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v1, LX/ISQ;->A01:Z

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v4, v1, LX/ISQ;->A05:LX/2it;

    .line 67
    .line 68
    check-cast v4, LX/2iq;

    .line 69
    .line 70
    iget-object v3, v4, LX/2iq;->A0O:LX/2jv;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, LX/2jv;->A01()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2LQ;

    .line 89
    .line 90
    invoke-interface {v0, v2}, LX/2LQ;->detachViewFromParent(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v0, -0x1

    .line 94
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/2jv;->A04()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, v3, LX/2jv;->A01:I

    .line 106
    .line 107
    invoke-interface {v5, v2, v0, v1}, LX/2LQ;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v4}, LX/2iq;->A0M(LX/2iq;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, v4, LX/2iq;->A0t:LX/367;

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, LX/367;->A03(Landroid/view/ViewGroup;LX/2iv;)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_5
    invoke-virtual {v3}, LX/2jv;->A02()V

    .line 126
    .line 127
    .line 128
    iget v0, v3, LX/2jv;->A01:I

    .line 129
    .line 130
    invoke-interface {v5, v2, v0, v1}, LX/2LQ;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 v6, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-string v0, "Check failed."

    .line 137
    .line 138
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0A(LX/1MO;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1MO;->B2u()LX/38P;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2jg;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IHW;->A03:LX/ISQ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 27
    .line 28
    check-cast v0, LX/2iq;

    .line 29
    .line 30
    sget-object v1, LX/2iq;->A1A:Ljava/util/EnumSet;

    .line 31
    .line 32
    iget-object v0, v0, LX/2iq;->A0L:LX/32O;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
.end method

.method public final Cqs(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final CrA(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final Crm(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/IHW;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IHW;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, LX/IHW;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    return v1
    .line 21
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IHW;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, LX/IHW;->A03:LX/ISQ;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LX/ISQ;->A02(FI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, -0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, LX/IHW;->A00(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHW;->A01:LX/LSz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LSz;->onCompletion()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/IHW;->A04:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/IHW;->A03:LX/ISQ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/ISQ;->A0D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x19

    .line 26
    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    if-eq p2, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    iget-object v1, p0, LX/IHW;->A02:LX/ISY;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/2jg;->A00:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq p2, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq p2, v5, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 v2, -0x1

    .line 49
    :cond_4
    iget-object v1, p0, LX/IHW;->A08:Landroid/media/AudioManager;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, p2}, LX/IHW;->A00(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return v3

    .line 67
    :cond_6
    iget-object v0, v1, LX/2jg;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/1MO;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/1MO;->A3c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    if-eq p2, v5, :cond_7

    .line 78
    .line 79
    iget-object v1, p0, LX/IHW;->A08:Landroid/media/AudioManager;

    .line 80
    .line 81
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    :cond_7
    invoke-direct {p0, p2}, LX/IHW;->A01(I)V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_8
    iget-object v2, v1, LX/ISY;->A02:LX/LUA;

    .line 96
    .line 97
    const v1, 0x7f080949

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, LX/IHW;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget-object v0, LX/307;->A07:LX/307;

    .line 107
    .line 108
    :goto_1
    invoke-interface {v2, v0, v1}, LX/LUA;->A9K(LX/307;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    sget-object v0, LX/307;->A06:LX/307;

    .line 113
    .line 114
    goto :goto_1
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
.end method

.method public final onPrepare(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/IHW;->A03:LX/ISQ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/IHW;->A06:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    int-to-long v1, p1

    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6, v5, v5}, LX/ISQ;->A03(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/ISY;->A02:LX/LUA;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/LUA;->B2K()Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, v5}, Lcom/instagram/ui/mediaactions/MediaActionsView;->DF7(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IHW;->A01:LX/LSz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/LSz;->Cj0()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/IHW;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/JWv;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/JWv;-><init>(LX/IHW;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 24
    .line 25
    iget-object v1, v0, LX/ISY;->A02:LX/LUA;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, LX/LUA;->Avs()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LX/LUA;->Avs()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/IHW;->A02:LX/ISY;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onVideoDownloading(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/2jg;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/1MO;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/1MO;->A2n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, LX/IHW;

    .line 13
    .line 14
    const-string v0, "Local file error, not using it anymore!"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/1MO;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 0

    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 3

    .line 0
    check-cast p1, LX/ISY;

    .line 1
    .line 2
    iget-object v0, p1, LX/ISY;->A02:LX/LUA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/LUA;->Avs()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/IHW;->A09:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/IHW;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/IHW;->A02:LX/ISY;

    .line 20
    .line 21
    iget-object v0, v1, LX/2jg;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/1MO;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1MO;->A3c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p1, LX/2jg;->A00:Z

    .line 32
    .line 33
    iget-object v2, v1, LX/ISY;->A02:LX/LUA;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v1, 0x7f080952

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, LX/IHW;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/307;->A0B:LX/307;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2, v0, v1}, LX/LUA;->A9K(LX/307;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, LX/307;->A0A:LX/307;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const v1, 0x7f08094b

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, v1, LX/ISY;->A02:LX/LUA;

    .line 60
    .line 61
    const v1, 0x7f080949

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/IHW;->A02()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/307;->A07:LX/307;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, LX/307;->A06:LX/307;

    .line 74
    .line 75
    goto :goto_1
    .line 76
    .line 77
    .line 78
    .line 79
.end method
