.class public final LX/KkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTV;


# instance fields
.field public A00:LX/IY2;

.field public A01:LX/2fb;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:[LX/0jh;

.field public A07:Landroid/view/SurfaceHolder;

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0np;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/2gA;


# direct methods
.method public constructor <init>(LX/JDi;LX/IY2;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/KkP;->A09:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/L4z;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/L4z;-><init>(LX/KkP;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/KkP;->A0B:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/Kpa;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Kpa;-><init>(LX/KkP;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/KkP;->A0C:LX/2gA;

    .line 25
    .line 26
    new-instance v2, LX/Kq2;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/Kq2;-><init>(LX/KkP;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, LX/KkP;->A0A:LX/0np;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    iput-object v3, v1, LX/KkP;->A00:LX/IY2;

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    iput v2, v3, LX/IY2;->A01:I

    .line 40
    .line 41
    new-instance v21, LX/KpZ;

    .line 42
    .line 43
    invoke-direct/range {v21 .. v21}, LX/KpZ;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    new-instance v2, LX/2fW;

    .line 48
    .line 49
    invoke-direct {v2, v11}, LX/2fW;-><init>(LX/2fV;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LX/KkP;->A00:LX/IY2;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v10, LX/0kC;->A0G:LX/0kC;

    .line 59
    .line 60
    new-instance v9, LX/0hV;

    .line 61
    .line 62
    invoke-direct {v9, v11}, LX/0hV;-><init>(LX/2u4;)V

    .line 63
    .line 64
    .line 65
    sget-object v12, LX/2IL;->A00:LX/2IL;

    .line 66
    .line 67
    iget-object v8, v1, LX/KkP;->A09:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v13, v1, LX/KkP;->A0A:LX/0np;

    .line 70
    .line 71
    const-wide/16 v17, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v14, -0x1

    .line 75
    new-instance v6, LX/2hb;

    .line 76
    .line 77
    move/from16 v16, v15

    .line 78
    .line 79
    move/from16 v19, v15

    .line 80
    .line 81
    move/from16 v20, v15

    .line 82
    .line 83
    invoke-direct/range {v6 .. v20}, LX/2hb;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/4go;LX/2IL;LX/0np;IIIJZZ)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/0hV;

    .line 87
    .line 88
    invoke-direct {v4, v11}, LX/0hV;-><init>(LX/2u4;)V

    .line 89
    .line 90
    .line 91
    new-array v3, v15, [LX/0fw;

    .line 92
    .line 93
    new-instance v5, LX/0f2;

    .line 94
    .line 95
    move-object/from16 v22, v5

    .line 96
    .line 97
    move-object/from16 v23, v7

    .line 98
    .line 99
    move-object/from16 v24, v11

    .line 100
    .line 101
    move-object/from16 v25, v4

    .line 102
    .line 103
    move-object/from16 v26, v10

    .line 104
    .line 105
    move-object/from16 v27, v11

    .line 106
    .line 107
    move-object/from16 v28, v11

    .line 108
    .line 109
    move-object/from16 v29, v12

    .line 110
    .line 111
    move-object/from16 v30, v3

    .line 112
    .line 113
    move/from16 v31, v15

    .line 114
    .line 115
    move/from16 v32, v15

    .line 116
    .line 117
    invoke-direct/range {v22 .. v32}, LX/0f2;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0hV;LX/0kC;LX/0nZ;LX/4go;LX/2IL;[LX/0fw;ZZ)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v4, v3, [LX/0jh;

    .line 122
    .line 123
    invoke-static {v6, v5, v4}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v1, LX/KkP;->A06:[LX/0jh;

    .line 127
    .line 128
    sget-object v23, LX/1Xp;->A00:LX/1Xp;

    .line 129
    .line 130
    new-instance v3, LX/2fa;

    .line 131
    .line 132
    move-object/from16 v22, v2

    .line 133
    .line 134
    move-object/from16 v24, v4

    .line 135
    .line 136
    move/from16 v25, v15

    .line 137
    .line 138
    move-wide/from16 v26, v17

    .line 139
    .line 140
    move/from16 v28, v15

    .line 141
    .line 142
    move/from16 v29, v15

    .line 143
    .line 144
    move/from16 v30, v15

    .line 145
    .line 146
    move-object/from16 v20, v3

    .line 147
    .line 148
    invoke-direct/range {v20 .. v32}, LX/2fa;-><init>(LX/2fO;LX/2fX;LX/1Xp;[LX/0jh;IJZZZZZ)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, LX/KkP;->A01:LX/2fb;

    .line 152
    .line 153
    iget-object v2, v3, LX/2fa;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/IUF;->A09(LX/LTV;)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A00(LX/KkP;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/KkP;->A01:LX/2fb;

    .line 1
    .line 2
    const-string v4, "ReactExo2VideoPlayer"

    .line 3
    .line 4
    if-nez v6, :cond_1

    .line 5
    .line 6
    const-string v0, "Called prepare on an expired video player"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LX/KkP;->A00:LX/IY2;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v9, LX/Kpt;

    .line 19
    .line 20
    invoke-direct {v9, v0}, LX/Kpt;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/IY2;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "cover"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, LX/KkP;->A06:[LX/0jh;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aget-object v0, v0, v5

    .line 39
    .line 40
    invoke-interface {v6, v0}, LX/2fb;->AKv(LX/0jf;)LX/2g6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-virtual {v1, v0}, LX/2g6;->A01(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/2g6;->A02(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LX/2g6;->A00()V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/Kpb;

    .line 59
    .line 60
    invoke-direct {v8, p0}, LX/Kpb;-><init>(LX/KkP;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, LX/342;->A02(Z)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x10000

    .line 68
    .line 69
    iget v11, v2, LX/IY2;->A01:I

    .line 70
    .line 71
    mul-int/2addr v11, v0

    .line 72
    invoke-static {v3}, LX/342;->A02(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v2, LX/IY2;->A02:Landroid/net/Uri;

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    new-instance v6, LX/4CL;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, LX/4CL;-><init>(Landroid/net/Uri;LX/5HV;LX/2gR;II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/KkP;->A01:LX/2fb;

    .line 84
    .line 85
    check-cast v0, LX/2fa;

    .line 86
    .line 87
    invoke-virtual {v0, v6, v3, v3}, LX/2fa;->CvC(LX/2gd;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/IY2;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/KkP;->A07:Landroid/view/SurfaceHolder;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v1, LX/KWM;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LX/KWM;-><init>(LX/KkP;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/IY2;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/KkP;->A07:Landroid/view/SurfaceHolder;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/KkP;->A07:Landroid/view/SurfaceHolder;

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, LX/KkP;->A01:LX/2fb;

    .line 123
    .line 124
    iget-object v0, p0, LX/KkP;->A06:[LX/0jh;

    .line 125
    .line 126
    aget-object v0, v0, v5

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/2fb;->AKv(LX/0jf;)LX/2g6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, LX/2g6;->A01(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/2g6;->A02(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LX/2g6;->A00()V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, p0, LX/KkP;->A04:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const-string v0, "Surface is not initialized"

    .line 145
    .line 146
    invoke-static {v4, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KkP;->A01:LX/2fb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2fc;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/KkP;->A01:LX/2fb;

    .line 9
    .line 10
    iput-object v0, p0, LX/KkP;->A06:[LX/0jh;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/KkP;->A09:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, LX/KkP;->A0B:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KkP;->A00:LX/IY2;

    .line 20
    .line 21
    invoke-static {v0}, LX/IHE;->A0O(Landroid/view/View;)LX/IUF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, LX/IUF;->A0A(LX/LTV;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onHostDestroy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/KkP;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onHostPause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KkP;->A01:LX/2fb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/2fa;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/2fa;->A0D:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/KkP;->A08:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v2, v1}, LX/2fc;->DE1(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/KkP;->A03:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LX/KkP;->A03:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KkP;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KkP;->A01:LX/2fb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, LX/2fc;->DE1(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/KkP;->A03:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, LX/KkP;->A03:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/KkP;->A09:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, LX/KkP;->A0B:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/KkP;->A08:Z

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method
