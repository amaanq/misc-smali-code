.class public final LX/FIk;
.super LX/31x;
.source ""

# interfaces
.implements LX/IDS;


# instance fields
.field public A00:I

.field public A01:LX/Ggc;

.field public A02:LX/FQd;

.field public A03:Ljava/lang/Float;

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0je;

.field public final A07:LX/Hdg;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/Gra;

.field public final A0H:LX/Gup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/Gup;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FIk;->A05:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, LX/FIk;->A06:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/FIk;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/FIk;->A0H:LX/Gup;

    .line 16
    .line 17
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FIk;->A0F:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, LX/Gra;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/Gra;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FIk;->A0G:LX/Gra;

    .line 33
    .line 34
    invoke-static {}, LX/2Nj;->A00()LX/1Iu;

    .line 35
    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/Hdg;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, p4}, LX/Hdg;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/HMS;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/HMS;-><init>(LX/FIk;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, LX/Hdg;->A01:LX/I6T;

    .line 63
    .line 64
    iput-object v1, p0, LX/FIk;->A07:LX/Hdg;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/FIk;->A0E:LX/0Rc;

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FIk;->A09:LX/0Rc;

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FIk;->A0D:LX/0Rc;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/FIk;->A0A:LX/0Rc;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/FIk;->A0C:LX/0Rc;

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/FIk;->A0B:LX/0Rc;

    .line 113
    .line 114
    return-void
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
.end method

.method public static final A00(LX/I5l;LX/FIk;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/I5l;->Bo7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/FIk;->A02:LX/FQd;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LX/FQd;->A0O:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/FIk;->A0D:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FIj;

    .line 22
    .line 23
    iget-object v0, v0, LX/FIj;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, LX/FIk;->A0F:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v3, LX/Hp3;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, LX/Hp3;-><init>(LX/I5l;LX/FIk;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, p1, LX/FIk;->A07:LX/Hdg;

    .line 41
    .line 42
    iget-object v0, v2, LX/Hdg;->A02:LX/ISQ;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 47
    .line 48
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    invoke-direct {p1, p0, p2, p3, v0}, LX/FIk;->A01(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    if-nez p4, :cond_0

    .line 56
    .line 57
    const-string v1, "resume"

    .line 58
    .line 59
    iget-object v0, v2, LX/Hdg;->A02:LX/ISQ;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0
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
.end method

.method private final A01(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 14

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/FIk;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LX/FIk;->A07:LX/Hdg;

    .line 27
    .line 28
    iget-object v0, p0, LX/FIk;->A0D:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FIj;

    .line 35
    .line 36
    iget-object v3, v0, LX/FIj;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 37
    .line 38
    iget-object v0, p0, LX/FIk;->A06:LX/0je;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v1}, LX/GJh;->A00(Ljava/lang/String;)LX/G2T;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, LX/FIk;->A0G:LX/Gra;

    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const/4 v11, 0x0

    .line 56
    :goto_0
    iget-object v0, v0, LX/Gra;->A01:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v9, 0x1000

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    move-object/from16 v6, p3

    .line 69
    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move v13, v10

    .line 73
    invoke-static/range {v1 .. v13}, LX/GCk;->A00(LX/I5l;LX/Hdg;LX/2LQ;LX/305;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 12

    .line 0
    move-object v8, p1

    .line 1
    check-cast v8, LX/FQd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v7, p0

    .line 8
    iput-object v8, p0, LX/FIk;->A02:LX/FQd;

    .line 9
    .line 10
    iget-boolean v0, v8, LX/FQd;->A0O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/FIk;->A05:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FIk;->A0E:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HYI;

    .line 26
    .line 27
    invoke-virtual {v0, v8}, LX/HYI;->A00(LX/FQd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FIk;->A09:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HYH;

    .line 37
    .line 38
    invoke-virtual {v0, v8}, LX/HYH;->A00(LX/FQd;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v8, LX/FQd;->A0S:Z

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const v10, 0x3f47ae14    # 0.78f

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v9, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const v10, 0x3f2e147b    # 0.68f

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, p0, LX/FIk;->A0D:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/FIj;

    .line 62
    .line 63
    invoke-virtual {v0, v8}, LX/FIj;->A00(LX/FQd;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/FIk;->A0A:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/HYY;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, LX/HYY;->A03(LX/FQd;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/FIk;->A03:Ljava/lang/Float;

    .line 78
    .line 79
    iget v0, v8, LX/FQd;->A00:F

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0QM;->A0F(Ljava/lang/Float;F)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FIk;->A03:Ljava/lang/Float;

    .line 90
    .line 91
    new-instance v6, LX/Hp2;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, LX/Hp2;-><init>(LX/FIk;LX/FQd;FFZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v4, v8, LX/FQd;->A09:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget v0, p0, LX/FIk;->A00:I

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eq v0, v3, :cond_1

    .line 110
    .line 111
    iget-object v2, v8, LX/FQd;->A05:LX/I5l;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iget-boolean v0, v8, LX/FQd;->A0V:Z

    .line 115
    .line 116
    invoke-static {v2, p0, v1, v4, v0}, LX/FIk;->A00(LX/I5l;LX/FIk;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    .line 117
    .line 118
    .line 119
    iput v3, p0, LX/FIk;->A00:I

    .line 120
    .line 121
    :cond_1
    iget-boolean v0, v8, LX/FQd;->A0b:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/FIj;

    .line 130
    .line 131
    iget-object v0, v0, LX/FIj;->A0H:LX/0Rc;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/2Lj;

    .line 138
    .line 139
    invoke-static {v0}, LX/2Tt;->A00(LX/2Lj;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, LX/FIk;->A05:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final Acl()LX/Hdg;
    .locals 3

    .line 0
    iget-object v0, p0, LX/FIk;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/HYY;

    .line 7
    .line 8
    iget-object v1, v2, LX/HYY;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, LX/HYY;->A00(LX/HYY;I)LX/FH3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/FH3;->A00:LX/HYL;

    .line 24
    .line 25
    iget-object v0, v0, LX/HYL;->A04:LX/Hdg;

    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final BXa()LX/Hdg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIk;->A07:LX/Hdg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Be2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIk;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Be3()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FIk;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FIj;

    .line 7
    .line 8
    iget-object v2, v3, LX/FIj;->A05:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/HiO;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/HiO;-><init>(LX/FIj;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/F0W;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Cu1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIk;->A07:LX/Hdg;

    .line 1
    .line 2
    const-string v1, "server_paused_video"

    .line 3
    .line 4
    iget-object v0, v0, LX/Hdg;->A02:LX/ISQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/ISQ;->A07(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final Cua(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/I5l;->Bo7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/FIk;->A02:LX/FQd;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/FQd;->A0O:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/FIk;->A0D:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FIj;

    .line 23
    .line 24
    iget-object v0, v0, LX/FIj;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/FIk;->A0F:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, LX/Hod;

    .line 31
    .line 32
    invoke-direct {v2, p1, p0, p2, p3}, LX/Hod;-><init>(LX/I5l;LX/FIk;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3, v2}, LX/FIk;->A01(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/FIk;->A07:LX/Hdg;

    .line 45
    .line 46
    const-string v1, "resume"

    .line 47
    .line 48
    iget-object v0, v0, LX/Hdg;->A02:LX/ISQ;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public final Cys()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIk;->A0A:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HYY;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HYY;->A02()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final D3D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIk;->A07:LX/Hdg;

    .line 1
    .line 2
    const-string v1, "resume"

    .line 3
    .line 4
    iget-object v0, v0, LX/Hdg;->A02:LX/ISQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final D97(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FIk;->A07:LX/Hdg;

    .line 1
    .line 2
    iget-object v3, v4, LX/Hdg;->A02:LX/ISQ;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, LX/ISQ;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    if-lt p1, v2, :cond_1

    .line 13
    .line 14
    rem-int v1, p1, v2

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v0}, LX/ISQ;->A03(IZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/ISQ;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/Hdg;->A01:LX/I6T;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, v2}, LX/I6T;->CYD(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    move v1, p1

    .line 33
    goto :goto_0
.end method

.method public final DI5(LX/Ggc;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/FIk;->A01:LX/Ggc;

    .line 1
    .line 2
    iget-object v0, p0, LX/FIk;->A0E:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HYI;

    .line 9
    .line 10
    iput-object p1, v0, LX/HYI;->A01:LX/Ggc;

    .line 11
    .line 12
    iget-object v0, p0, LX/FIk;->A09:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HYH;

    .line 19
    .line 20
    iput-object p1, v0, LX/HYH;->A00:LX/Ggc;

    .line 21
    .line 22
    iget-object v0, p0, LX/FIk;->A0D:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/FIj;

    .line 29
    .line 30
    iput-object p1, v3, LX/FIj;->A01:LX/Ggc;

    .line 31
    .line 32
    iget-object v2, v3, LX/FIj;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 33
    .line 34
    const v1, 0x7f09196f

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/HQb;

    .line 38
    .line 39
    invoke-direct {v0, v3, p1}, LX/HQb;-><init>(LX/FIj;LX/Ggc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/FIk;->A0A:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/HYY;

    .line 52
    .line 53
    iput-object p1, v2, LX/HYY;->A00:LX/Ggc;

    .line 54
    .line 55
    iget-object v0, v2, LX/HYY;->A06:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/FFM;

    .line 62
    .line 63
    iget-object v0, v2, LX/HYY;->A00:LX/Ggc;

    .line 64
    .line 65
    iput-object v0, v1, LX/FFM;->A01:LX/Ggc;

    .line 66
    .line 67
    return-void
.end method

.method public final DL5()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FIk;->A0E:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/HYI;

    .line 7
    .line 8
    iget-object v0, v2, LX/HYI;->A00:LX/2Mn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/HYI;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 13
    .line 14
    new-instance v0, LX/HiP;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/HiP;-><init>(LX/HYI;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final DNu(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FIk;->A07:LX/Hdg;

    .line 5
    .line 6
    iget-object v1, v2, LX/Hdg;->A02:LX/ISQ;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, LX/ISQ;->A0A(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/Hdg;->A07:LX/5zo;

    .line 15
    .line 16
    invoke-static {v0}, LX/F0Y;->A1N(LX/5zo;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/Hdg;->A00(LX/Hdg;)V

    .line 20
    .line 21
    .line 22
    iput v3, p0, LX/FIk;->A00:I

    .line 23
    .line 24
    iget-object v1, p0, LX/FIk;->A0F:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final DQ7()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FIk;->A02:LX/FQd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FQd;->A0J:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FIk;->A07:LX/Hdg;

    .line 9
    .line 10
    :goto_0
    iget-object v2, v0, LX/Hdg;->A02:LX/ISQ;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v2}, LX/ISQ;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/ISQ;->A0B(ZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, LX/FIk;->Acl()LX/Hdg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final DTB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIk;->A07:LX/Hdg;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hdg;->A02:LX/ISQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/ISQ;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/FIk;->A0H:LX/Gup;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Gup;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FIk;->A07:LX/Hdg;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "hide"

    .line 4
    .line 5
    iget-object v0, v3, LX/Hdg;->A02:LX/ISQ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/ISQ;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, v3, LX/Hdg;->A02:LX/ISQ;

    .line 13
    .line 14
    invoke-static {v3}, LX/Hdg;->A00(LX/Hdg;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FIk;->A0F:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
