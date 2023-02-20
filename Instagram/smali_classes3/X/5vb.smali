.class public final LX/5vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vE;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerItemDelegateImpl"


# instance fields
.field public A00:F

.field public A01:Landroid/app/Dialog;

.field public A02:LX/4TC;

.field public A03:LX/1xt;

.field public A04:LX/0hS;

.field public A05:LX/1nv;

.field public A06:LX/20y;

.field public A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A08:LX/2yy;

.field public A09:LX/1qw;

.field public A0A:LX/1qM;

.field public A0B:LX/5xB;

.field public A0C:LX/1zr;

.field public A0D:LX/4ek;

.field public A0E:LX/60h;

.field public A0F:LX/5wy;

.field public A0G:LX/5yF;

.field public A0H:LX/Djf;

.field public A0I:LX/5zW;

.field public A0J:LX/5yA;

.field public A0K:LX/60l;

.field public A0L:LX/60B;

.field public A0M:LX/5wx;

.field public A0N:LX/60c;

.field public A0O:LX/60J;

.field public A0P:LX/61O;

.field public A0Q:LX/60L;

.field public A0R:LX/60a;

.field public A0S:LX/5x7;

.field public A0T:LX/601;

.field public A0U:LX/5yK;

.field public A0V:LX/61R;

.field public A0W:LX/5w8;

.field public A0X:LX/5yL;

.field public A0Y:LX/5y2;

.field public A0Z:LX/5vJ;

.field public A0a:LX/60E;

.field public A0b:LX/60C;

.field public A0c:LX/60D;

.field public A0d:LX/5xX;

.field public A0e:LX/5xZ;

.field public A0f:LX/5xY;

.field public A0g:LX/60F;

.field public A0h:Lcom/instagram/service/session/UserSession;

.field public A0i:LX/60n;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Z

.field public A0m:Z

.field public A0n:LX/E4k;

.field public final A0o:Landroid/content/DialogInterface$OnDismissListener;

.field public final A0p:LX/1r9;

.field public final A0q:LX/1la;

.field public final A0r:LX/5Ec;

.field public final A0s:LX/5zu;

.field public final A0t:LX/5vX;

.field public final A0u:LX/52o;

.field public final A0v:Ljava/lang/ref/WeakReference;

.field public final A0w:LX/5ve;

.field public final A0x:LX/5zT;

.field public final A0y:LX/600;

.field public final A0z:LX/BKY;

.field public final A10:LX/5zt;

.field public final A11:LX/5zx;

.field public final A12:LX/5zw;

.field public final A13:LX/5zv;

.field public final A14:LX/5zz;

.field public final A15:LX/5zy;

.field public final A16:LX/5vc;


# direct methods
.method public constructor <init>(LX/1r9;LX/1la;LX/5Ec;LX/5vX;LX/52o;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/5vb;->A0u:LX/52o;

    .line 5
    .line 6
    iput-object p6, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, LX/5vb;->A0q:LX/1la;

    .line 9
    .line 10
    iput-object p4, p0, LX/5vb;->A0t:LX/5vX;

    .line 11
    .line 12
    iput-object p3, p0, LX/5vb;->A0r:LX/5Ec;

    .line 13
    .line 14
    iput-object p1, p0, LX/5vb;->A0p:LX/1r9;

    .line 15
    .line 16
    new-instance v0, LX/5zt;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/5zt;-><init>(LX/5vb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5vb;->A10:LX/5zt;

    .line 22
    .line 23
    new-instance v0, LX/ATg;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/ATg;-><init>(LX/5vb;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 29
    .line 30
    new-instance v0, LX/BKY;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/BKY;-><init>(LX/5vb;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/5vb;->A0z:LX/BKY;

    .line 36
    .line 37
    new-instance v0, LX/5vc;

    .line 38
    .line 39
    invoke-direct {v0, p5}, LX/5vc;-><init>(LX/52o;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5vb;->A16:LX/5vc;

    .line 43
    .line 44
    new-instance v0, LX/5zu;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/5zu;-><init>(LX/5vb;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5vb;->A0s:LX/5zu;

    .line 50
    .line 51
    new-instance v0, LX/5zv;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/5zv;-><init>(LX/5vb;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5vb;->A13:LX/5zv;

    .line 57
    .line 58
    new-instance v0, LX/5zw;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/5zw;-><init>(LX/5vb;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5vb;->A12:LX/5zw;

    .line 64
    .line 65
    new-instance v0, LX/5vd;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/5vd;-><init>(LX/5vb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/5vb;->A0w:LX/5ve;

    .line 71
    .line 72
    new-instance v0, LX/5zx;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/5zx;-><init>(LX/5vb;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5vb;->A11:LX/5zx;

    .line 78
    .line 79
    new-instance v0, LX/5zy;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/5zy;-><init>(LX/5vb;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/5vb;->A15:LX/5zy;

    .line 85
    .line 86
    new-instance v0, LX/5zz;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/5zz;-><init>(LX/5vb;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/5vb;->A14:LX/5zz;

    .line 92
    .line 93
    new-instance v0, LX/600;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/600;-><init>(LX/5vb;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/5vb;->A0y:LX/600;

    .line 99
    .line 100
    new-instance v0, LX/5zT;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/5zT;-><init>(LX/5vb;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/5vb;->A0x:LX/5zT;

    .line 106
    .line 107
    iput-boolean v1, p0, LX/5vb;->A0l:Z

    .line 108
    .line 109
    return-void
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
.end method

.method private final A00(LX/2Gy;LX/3EP;)LX/E4k;
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5vb;->A0u:LX/52o;

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    invoke-interface {v1, v12}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 11
    .line 12
    .line 13
    move-result-object v30

    .line 14
    iget-object v1, v0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/1bn;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    if-eqz v9, :cond_7

    .line 24
    .line 25
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-virtual {v9}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    if-eqz v16, :cond_7

    .line 36
    .line 37
    iget-object v7, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v14, "userSession"

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-object v6, v0, LX/5vb;->A0j:Ljava/lang/String;

    .line 44
    .line 45
    const-string v13, "traySessionId"

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v0, LX/5vb;->A0k:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v13, "viewerSessionId"

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v15

    .line 59
    :cond_1
    move-object/from16 v10, p2

    .line 60
    .line 61
    iget-object v4, v10, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 62
    .line 63
    iget v3, v10, LX/3EP;->A01:I

    .line 64
    .line 65
    iget v1, v10, LX/3EP;->A0H:I

    .line 66
    .line 67
    new-instance v8, LX/3z5;

    .line 68
    .line 69
    move-object/from16 v17, v8

    .line 70
    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    move-object/from16 v19, v7

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    move-object/from16 v21, v5

    .line 78
    .line 79
    move/from16 v22, v3

    .line 80
    .line 81
    move/from16 v23, v1

    .line 82
    .line 83
    invoke-direct/range {v17 .. v23}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0A:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 87
    .line 88
    iput-object v1, v8, LX/3z5;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;

    .line 89
    .line 90
    iget-object v11, v0, LX/5vb;->A0q:LX/1la;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    iget-object v7, v0, LX/5vb;->A0W:LX/5w8;

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    const-string v13, "reelViewerListenerManager"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v6, v0, LX/5vb;->A08:LX/2yy;

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    const-string v13, "reelViewerSource"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v5, v0, LX/5vb;->A0j:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    iget-object v4, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v3, v0, LX/5vb;->A10:LX/5zt;

    .line 119
    .line 120
    invoke-static {v2, v4}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    iget-object v2, v0, LX/5vb;->A06:LX/20y;

    .line 125
    .line 126
    iget-object v1, v0, LX/5vb;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    const-string v14, "reelViewerConfig"

    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v15

    .line 136
    :cond_5
    iget-object v0, v0, LX/5vb;->A0b:LX/60C;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const-string v14, "reelCtaOpener"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    new-instance v15, LX/E4k;

    .line 144
    .line 145
    move-object/from16 v22, v11

    .line 146
    .line 147
    move-object/from16 v27, v6

    .line 148
    .line 149
    move-object/from16 v28, v3

    .line 150
    .line 151
    move-object/from16 v29, v7

    .line 152
    .line 153
    move-object/from16 v31, v0

    .line 154
    .line 155
    move-object/from16 v32, v4

    .line 156
    .line 157
    move-object/from16 v33, v5

    .line 158
    .line 159
    move-object/from16 v21, v8

    .line 160
    .line 161
    move-object/from16 v24, v12

    .line 162
    .line 163
    move-object/from16 v25, v10

    .line 164
    .line 165
    move-object/from16 v26, v1

    .line 166
    .line 167
    move-object/from16 v18, v9

    .line 168
    .line 169
    move-object/from16 v19, v11

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    invoke-direct/range {v15 .. v33}, LX/E4k;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;LX/0je;LX/20y;LX/2B8;LX/1la;LX/1s9;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;LX/5zt;LX/5w8;LX/5tN;LX/60C;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    return-object v15
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
.end method

.method private final A01()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    invoke-interface {v5}, LX/52o;->Ai2()LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v7, v0, LX/1MY;->A0U:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v7, :cond_6

    .line 28
    .line 29
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A05:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v3, "userSession"

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    new-instance v2, LX/4n3;

    .line 48
    .line 49
    invoke-direct {v2, v6, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/DUo;

    .line 53
    .line 54
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, LX/DUo;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v0}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/DUo;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iput-object v0, v1, LX/DUo;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-object v7, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, LX/52o;->Ai2()LX/2Gy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v10, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    new-instance v3, LX/BKX;

    .line 120
    .line 121
    invoke-direct {v3, p0}, LX/BKX;-><init>(LX/5vb;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    new-instance v2, LX/6AO;

    .line 126
    .line 127
    invoke-direct {v2, v7}, LX/6AO;-><init>(LX/0hc;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0700ca

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6, v0}, LX/6AO;->A03(Landroid/content/Context;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, LX/6AO;->A0I:LX/5Ea;

    .line 144
    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 148
    .line 149
    const-wide v0, 0x81071500120e33L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v3, LX/8Y2;

    .line 165
    .line 166
    invoke-direct {v3}, LX/8Y2;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 177
    .line 178
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "ar_stickers_media_id"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/AmS;

    .line 190
    .line 191
    invoke-direct {v0, v7}, LX/AmS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LX/2w9;

    .line 195
    .line 196
    invoke-direct {v1, v0, v6}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 197
    .line 198
    .line 199
    const-class v0, LX/7r1;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v0, LX/14m;->A00:LX/14x;

    .line 206
    .line 207
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 214
    .line 215
    invoke-direct {v9, v0, v6, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x4

    .line 224
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v11, v11, v6, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 231
    .line 232
    .line 233
    :goto_1
    const-string v0, "context_switch"

    .line 234
    .line 235
    invoke-interface {v5, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object v0, v2, LX/6AO;->A0n:LX/0hc;

    .line 240
    .line 241
    new-instance v4, LX/6AR;

    .line 242
    .line 243
    invoke-direct {v4, v0, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 244
    .line 245
    .line 246
    new-instance v3, LX/8Y0;

    .line 247
    .line 248
    invoke-direct {v3}, LX/8Y0;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 257
    .line 258
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v3, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    move-object v4, v10

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v10
    .line 277
.end method

.method public static final A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/5vb;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v6, "ig_stories_consumption"

    .line 1
    .line 2
    iget-object v0, p3, LX/5vb;->A0u:LX/52o;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v1, p3, LX/5vb;->A0D:LX/4ek;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "reelViewerBottomSheetManager"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    move-object v3, p2

    .line 22
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, LX/9k5;

    .line 25
    .line 26
    invoke-direct {v5, p1, p3, v0}, LX/9k5;-><init>(Landroidx/fragment/app/Fragment;LX/5vb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object p0, p4

    .line 31
    invoke-virtual/range {v1 .. v7}, LX/4ek;->A05(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/3EP;LX/9k5;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 50
    .line 51
    .line 52
.end method

.method public static final A03(Lcom/instagram/model/hashtag/Hashtag;LX/5vb;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v7, p1, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    const-string v0, "userSession"

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 42
    .line 43
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p1, LX/5vb;->A0q:LX/1la;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "DEFAULT"

    .line 56
    .line 57
    invoke-virtual {v2, p0, v1, v0}, LX/DTf;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string p0, "hashtag_feed"

    .line 62
    .line 63
    new-instance v4, LX/5ut;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/5ut;->A09()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A04()V
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v6, LX/5vb;->A0u:LX/52o;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 28
    .line 29
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1t:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-string v14, "userSession"

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v0, v6, LX/5vb;->A0D:LX/4ek;

    .line 50
    .line 51
    const-string v13, "reelViewerBottomSheetManager"

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v0, v6, LX/5vb;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 56
    .line 57
    const-string v13, "reelViewerConfig"

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0G:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, LX/52o;->D2H()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 70
    .line 71
    iget-object v0, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2y()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-virtual {v9, v2, v0}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v2, v6, LX/5vb;->A08:LX/2yy;

    .line 104
    .line 105
    const-string v12, "reelViewerSource"

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-object v0, v6, LX/5vb;->A0q:LX/1la;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/high16 v23, 0x3f800000    # 1.0f

    .line 116
    .line 117
    move-object/from16 v18, v7

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    move-object/from16 v20, v2

    .line 122
    .line 123
    move/from16 v22, v21

    .line 124
    .line 125
    move/from16 v24, v3

    .line 126
    .line 127
    move/from16 v25, v3

    .line 128
    .line 129
    move/from16 v26, v3

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    invoke-virtual/range {v15 .. v26}, LX/29F;->A0V(LX/0je;Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/2yy;FFFIZZ)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    iput-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1p:Z

    .line 138
    .line 139
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 140
    .line 141
    .line 142
    iget-object v11, v7, LX/2Gy;->A0S:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/3EP;->A0D()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v2, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v17

    .line 156
    :cond_3
    new-instance v9, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 162
    .line 163
    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/2Gy;

    .line 190
    .line 191
    iget-object v0, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v1}, LX/2Gy;->A0X()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    :cond_5
    iget-object v0, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    iget-object v8, v6, LX/5vb;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 212
    .line 213
    if-eqz v8, :cond_7

    .line 214
    .line 215
    iget-object v7, v6, LX/5vb;->A08:LX/2yy;

    .line 216
    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    new-instance v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 220
    .line 221
    invoke-direct {v2}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v1, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_ID"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_DASHBOARD_TYPE"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ITEMS_FILTER"

    .line 245
    .line 246
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_SOURCE"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    new-instance v0, LX/4n3;

    .line 270
    .line 271
    invoke-direct {v0, v4, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v3, v3, v3}, LX/4n3;->A08(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    const/16 v17, 0x0

    .line 295
    .line 296
    throw v17
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final A05(LX/2Gy;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v2, v0, LX/5tN;->A0P:Z

    .line 11
    .line 12
    const-string v1, "reelViewerLogger"

    .line 13
    .line 14
    iget-object v0, p0, LX/5vb;->A0C:LX/1zr;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LX/1zr;->A04:LX/1s7;

    .line 21
    .line 22
    const-string v0, "viewport"

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0, v2}, LX/1s7;->A04(LX/19v;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/1zr;->A04:LX/1s7;

    .line 31
    .line 32
    const-string v1, "viewport"

    .line 33
    .line 34
    iget-object v0, v0, LX/1s7;->A01:LX/60A;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, LX/60A;->A03(LX/19v;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    invoke-interface {v2}, LX/52o;->Ai2()LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v5, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v4, "userSession"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v5, v0}, LX/5v2;->A0I(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/4Yr;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/4Yr;

    .line 45
    .line 46
    invoke-interface {v1}, LX/4Yr;->Ab0()LX/NqF;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/5vb;->A08:LX/2yy;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v4, "reelViewerSource"

    .line 59
    .line 60
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-virtual {v5, v2}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1, v2}, LX/5BF;->A0E(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object p1, LX/006;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_2
    invoke-static {v3, p1}, LX/Lmb;->A02(LX/NqF;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
.end method

.method public final Bah(LX/2nG;LX/2Gy;LX/DEv;LX/1Qb;)V
    .locals 31

    .line 0
    move-object/from16 v18, p4

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v19, 0x2

    .line 11
    .line 12
    move-object/from16 v1, v18

    .line 13
    .line 14
    move/from16 v0, v19

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v1, v0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v11, :cond_53

    .line 30
    .line 31
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    if-eqz v14, :cond_53

    .line 36
    .line 37
    iget-object v1, v0, LX/5vb;->A0t:LX/5vX;

    .line 38
    .line 39
    invoke-virtual {v1, v6, v6}, LX/5vX;->A00(ZZ)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v5, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-ne v7, v9, :cond_d

    .line 48
    .line 49
    iget-object v2, v5, LX/2Gy;->A0K:LX/1MO;

    .line 50
    .line 51
    :goto_0
    iget-object v8, v0, LX/5vb;->A0u:LX/52o;

    .line 52
    .line 53
    iget-object v1, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v30, v1

    .line 56
    .line 57
    invoke-static/range {v30 .. v30}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v1}, LX/52o;->AiD(Ljava/lang/String;)LX/3EP;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_53

    .line 65
    .line 66
    move-object/from16 v12, p3

    .line 67
    .line 68
    if-eqz p3, :cond_c

    .line 69
    .line 70
    iget-object v13, v12, LX/DEv;->A00:LX/DNr;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v5}, LX/2Gy;->A0f()Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    iget-object v2, v0, LX/5vb;->A0O:LX/60J;

    .line 80
    .line 81
    if-nez v2, :cond_51

    .line 82
    .line 83
    const-string v9, "reelViewerActionHelper"

    .line 84
    .line 85
    :cond_0
    :goto_2
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_1
    invoke-virtual {v5}, LX/2Gy;->A0X()Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, LX/5vb;->A04()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-boolean v15, v5, LX/2Gy;->A0H:Z

    .line 100
    .line 101
    const-string v16, "reelCtaOpener"

    .line 102
    .line 103
    if-eqz v15, :cond_3

    .line 104
    .line 105
    iget-object v2, v0, LX/5vb;->A0b:LX/60C;

    .line 106
    .line 107
    if-eqz v2, :cond_46

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1, v5}, LX/60C;->A03(Landroid/content/Context;LX/2Gy;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1a

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v5}, LX/2Gy;->A0o()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    iget-object v4, v0, LX/5vb;->A0b:LX/60C;

    .line 125
    .line 126
    if-eqz v4, :cond_46

    .line 127
    .line 128
    iget-object v2, v0, LX/5vb;->A08:LX/2yy;

    .line 129
    .line 130
    if-nez v2, :cond_e

    .line 131
    .line 132
    const-string v9, "reelViewerSource"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v5}, LX/2Gy;->A0g()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    iget-object v4, v0, LX/5vb;->A0b:LX/60C;

    .line 142
    .line 143
    if-eqz v4, :cond_46

    .line 144
    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    invoke-virtual {v4, v5, v1, v13, v2}, LX/60C;->A07(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1a

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v5}, LX/2Gy;->A0m()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_6

    .line 157
    .line 158
    iget-object v4, v0, LX/5vb;->A0b:LX/60C;

    .line 159
    .line 160
    if-eqz v4, :cond_46

    .line 161
    .line 162
    move-object/from16 v2, v18

    .line 163
    .line 164
    invoke-virtual {v4, v5, v1, v13, v2}, LX/60C;->A08(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1a

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v5}, LX/2Gy;->A0n()Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, LX/2Gy;->Bms()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_7

    .line 180
    .line 181
    iget-object v4, v0, LX/5vb;->A0b:LX/60C;

    .line 182
    .line 183
    if-eqz v4, :cond_46

    .line 184
    .line 185
    iget-object v2, v0, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 186
    .line 187
    move-object v7, v13

    .line 188
    move-object/from16 v8, v18

    .line 189
    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v2

    .line 192
    move-object v6, v1

    .line 193
    invoke-virtual/range {v3 .. v8}, LX/60C;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1a

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v5}, LX/2Gy;->A0l()Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_8

    .line 203
    .line 204
    const-string v2, "dialog"

    .line 205
    .line 206
    invoke-interface {v8, v2}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, LX/5vb;->A0b:LX/60C;

    .line 210
    .line 211
    if-eqz v4, :cond_46

    .line 212
    .line 213
    iget-object v3, v0, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 214
    .line 215
    iget-object v2, v0, LX/5vb;->A0z:LX/BKY;

    .line 216
    .line 217
    move-object v6, v13

    .line 218
    move-object v7, v2

    .line 219
    move-object/from16 v8, v18

    .line 220
    .line 221
    move-object v2, v4

    .line 222
    move-object v4, v5

    .line 223
    move-object v5, v1

    .line 224
    invoke-virtual/range {v2 .. v8}, LX/60C;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/2Gy;LX/3EP;LX/DNr;LX/5Ea;LX/1Qb;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1a

    .line 228
    .line 229
    :cond_8
    invoke-virtual {v5}, LX/2Gy;->A1D()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_9

    .line 234
    .line 235
    iget-object v2, v0, LX/5vb;->A0a:LX/60E;

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    const-string v9, "netegoReelCtaOpener"

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v5}, LX/2Gy;->A0i()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const-string v9, "userSession"

    .line 248
    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    iget-object v7, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    if-eqz v7, :cond_0

    .line 254
    .line 255
    invoke-static {v14, v5, v7}, LX/5BF;->A04(Landroid/content/Context;LX/2Gy;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_50

    .line 260
    .line 261
    iget-object v9, v10, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    const-string v4, "run_bloks_action"

    .line 266
    .line 267
    invoke-static {v9, v4, v6}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    :cond_a
    if-eqz v2, :cond_45

    .line 272
    .line 273
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_45

    .line 278
    .line 279
    sget-object v4, LX/2BL;->A07:LX/2BL;

    .line 280
    .line 281
    invoke-static {v10}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-ne v4, v2, :cond_38

    .line 286
    .line 287
    iget-object v2, v0, LX/5vb;->A0N:LX/60c;

    .line 288
    .line 289
    if-nez v2, :cond_37

    .line 290
    .line 291
    const-string v0, "reelMessageHelper"

    .line 292
    .line 293
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_b
    if-eqz v2, :cond_52

    .line 298
    .line 299
    invoke-virtual {v5}, LX/2Gy;->A0c()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_52

    .line 304
    .line 305
    new-instance v4, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LX/1MO;->A1b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "effect_id"

    .line 315
    .line 316
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, LX/2nG;->A0H:LX/2nG;

    .line 320
    .line 321
    const-string v1, "camera_entry_point"

    .line 322
    .line 323
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, LX/5vb;->A0r:LX/5Ec;

    .line 327
    .line 328
    iget-object v1, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    invoke-static {v3, v4, v11, v2, v1}, LX/7G3;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1a

    .line 336
    .line 337
    :cond_c
    move-object v13, v3

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_d
    move-object v2, v3

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_e
    move-object v6, v2

    .line 344
    move-object v7, v13

    .line 345
    move-object/from16 v8, v18

    .line 346
    .line 347
    move-object v3, v4

    .line 348
    move-object v4, v5

    .line 349
    move-object v5, v1

    .line 350
    invoke-virtual/range {v3 .. v8}, LX/60C;->A06(LX/2Gy;LX/3EP;LX/2yy;LX/DNr;LX/1Qb;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1a

    .line 354
    .line 355
    :cond_f
    check-cast v8, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 356
    .line 357
    iget-object v8, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 358
    .line 359
    invoke-interface {v8, v5}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-string v11, "qp_id"

    .line 364
    .line 365
    const-string v12, ""

    .line 366
    .line 367
    move-object v15, v12

    .line 368
    sget-object v14, LX/006;->A15:Ljava/lang/Integer;

    .line 369
    .line 370
    if-ne v7, v14, :cond_12

    .line 371
    .line 372
    iget-boolean v7, v8, LX/5tN;->A0L:Z

    .line 373
    .line 374
    if-nez v7, :cond_52

    .line 375
    .line 376
    iput-boolean v6, v8, LX/5tN;->A0L:Z

    .line 377
    .line 378
    iget-object v5, v5, LX/2Gy;->A0P:LX/4iI;

    .line 379
    .line 380
    if-nez v5, :cond_11

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    :goto_3
    const-string v5, "Bakeoff needs a non-null extra data token"

    .line 384
    .line 385
    invoke-static {v7, v5}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v10, Landroid/os/Bundle;

    .line 389
    .line 390
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v5, "extra_data_token"

    .line 394
    .line 395
    invoke-virtual {v10, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v8, v2, LX/60E;->A08:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    const-class v24, Lcom/instagram/modal/ModalActivity;

    .line 401
    .line 402
    iget-object v7, v2, LX/60E;->A01:LX/1bn;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    const-string v25, "bake_off"

    .line 409
    .line 410
    new-instance v5, LX/5ut;

    .line 411
    .line 412
    move-object/from16 v20, v5

    .line 413
    .line 414
    move-object/from16 v22, v10

    .line 415
    .line 416
    move-object/from16 v23, v8

    .line 417
    .line 418
    invoke-direct/range {v20 .. v25}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x4

    .line 422
    new-array v8, v8, [I

    .line 423
    .line 424
    const v10, 0x7f010007

    .line 425
    .line 426
    .line 427
    aput v10, v8, v4

    .line 428
    .line 429
    const v4, 0x7f010039

    .line 430
    .line 431
    .line 432
    aput v4, v8, v6

    .line 433
    .line 434
    const v4, 0x7f010038

    .line 435
    .line 436
    .line 437
    aput v4, v8, v19

    .line 438
    .line 439
    const/4 v6, 0x3

    .line 440
    const v4, 0x7f010008

    .line 441
    .line 442
    .line 443
    aput v4, v8, v6

    .line 444
    .line 445
    iput-object v8, v5, LX/5ut;->A0E:[I

    .line 446
    .line 447
    const v4, 0xa44d

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v7, v4}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_4
    iget-object v5, v2, LX/60E;->A04:LX/1zr;

    .line 454
    .line 455
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    iget-object v2, v5, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v4, v5, LX/1zr;->A0G:Ljava/util/Map;

    .line 466
    .line 467
    invoke-virtual {v2}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, LX/5Ud;

    .line 476
    .line 477
    iget-object v6, v5, LX/1zr;->A06:LX/608;

    .line 478
    .line 479
    iget-object v5, v6, LX/608;->A00:LX/1la;

    .line 480
    .line 481
    const-string v4, "instagram_netego_action"

    .line 482
    .line 483
    new-instance v2, LX/2B9;

    .line 484
    .line 485
    invoke-direct {v2, v3, v5, v4}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iput-object v8, v2, LX/2B9;->A3V:Ljava/lang/String;

    .line 489
    .line 490
    iput-object v13, v2, LX/2B9;->A0v:LX/DNr;

    .line 491
    .line 492
    invoke-static {v2, v6, v7}, LX/608;->A01(LX/2B9;LX/608;LX/5Ud;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 496
    .line 497
    invoke-static {v2, v1}, LX/33m;->A0C(LX/2B9;Lcom/instagram/model/reels/Reel;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v6, LX/608;->A01:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v2, v5, v1, v9}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1a

    .line 506
    .line 507
    :cond_11
    invoke-virtual {v5}, LX/4iI;->A00()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    goto :goto_3

    .line 512
    :cond_12
    sget-object v14, LX/006;->A0u:Ljava/lang/Integer;

    .line 513
    .line 514
    if-ne v7, v14, :cond_18

    .line 515
    .line 516
    iget-object v8, v5, LX/2Gy;->A0P:LX/4iI;

    .line 517
    .line 518
    const-string v4, "Quality Survey needs SimpleAction present to handle CTA open"

    .line 519
    .line 520
    invoke-static {v8, v4}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :try_start_0
    invoke-virtual {v8}, LX/4iI;->A00()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    new-instance v4, Lorg/json/JSONObject;

    .line 528
    .line 529
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :catch_0
    move-object v7, v12

    .line 538
    :goto_5
    iget-object v6, v2, LX/60E;->A03:LX/0hS;

    .line 539
    .line 540
    const-string v5, "instagram_stories_survey_click"

    .line 541
    .line 542
    iget-object v4, v6, LX/0hS;->A00:LX/0iT;

    .line 543
    .line 544
    invoke-virtual {v6, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    const/16 v4, 0x9ba

    .line 549
    .line 550
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 551
    .line 552
    invoke-direct {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v6, LX/0B2;->A00:LX/0B1;

    .line 556
    .line 557
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_14

    .line 562
    .line 563
    iget-object v10, v2, LX/60E;->A02:LX/0je;

    .line 564
    .line 565
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    const-string v4, "containermodule"

    .line 570
    .line 571
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v4, "content_selection_method"

    .line 575
    .line 576
    invoke-virtual {v6, v4, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v8, LX/4iI;->A00:LX/28h;

    .line 580
    .line 581
    iget-object v5, v4, LX/28h;->A04:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v5, :cond_13

    .line 584
    .line 585
    move-object v5, v12

    .line 586
    :cond_13
    const-string v4, "detailed_survey_type"

    .line 587
    .line 588
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const-string v4, "entry_point_containermodule"

    .line 596
    .line 597
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-string v4, "position_in_view_state"

    .line 601
    .line 602
    invoke-virtual {v6, v4, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v6, v11, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 614
    .line 615
    .line 616
    const-string v4, "author_id"

    .line 617
    .line 618
    invoke-virtual {v6, v4, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 625
    .line 626
    .line 627
    :cond_14
    iget-object v4, v2, LX/60E;->A00:LX/16w;

    .line 628
    .line 629
    if-nez v4, :cond_15

    .line 630
    .line 631
    iget-object v5, v2, LX/60E;->A08:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    new-instance v4, LX/Hax;

    .line 634
    .line 635
    invoke-direct {v4, v5}, LX/Hax;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 636
    .line 637
    .line 638
    iput-object v4, v2, LX/60E;->A00:LX/16w;

    .line 639
    .line 640
    :cond_15
    invoke-interface {v4}, LX/16w;->B9G()Ljava/util/Map;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v4, v2, LX/60E;->A07:LX/52o;

    .line 650
    .line 651
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 652
    .line 653
    iget-object v4, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 654
    .line 655
    invoke-interface {v4}, LX/5wN;->BGo()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-eqz v4, :cond_16

    .line 668
    .line 669
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, LX/3EP;

    .line 674
    .line 675
    iget-object v4, v4, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 676
    .line 677
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_6

    .line 685
    :cond_16
    invoke-static {v5}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 689
    :catch_1
    const-string v4, "tray_user_ids"

    .line 690
    .line 691
    invoke-interface {v6, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v4, v2, LX/60E;->A02:LX/0je;

    .line 695
    .line 696
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const-string v4, "entry_point_container_module"

    .line 701
    .line 702
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-interface {v6, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v4, Lorg/json/JSONObject;

    .line 709
    .line 710
    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v22

    .line 717
    iget-object v6, v2, LX/60E;->A01:LX/1bn;

    .line 718
    .line 719
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    iget-object v4, v2, LX/60E;->A08:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    new-instance v5, LX/4n3;

    .line 726
    .line 727
    invoke-direct {v5, v7, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 728
    .line 729
    .line 730
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 731
    .line 732
    .line 733
    move-result-object v19

    .line 734
    iget-object v4, v8, LX/4iI;->A00:LX/28h;

    .line 735
    .line 736
    iget-object v4, v4, LX/28h;->A04:Ljava/lang/String;

    .line 737
    .line 738
    if-nez v4, :cond_17

    .line 739
    .line 740
    move-object v4, v15

    .line 741
    :cond_17
    invoke-virtual {v8}, LX/4iI;->BTo()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v23

    .line 745
    move-object/from16 v20, v3

    .line 746
    .line 747
    move-object/from16 v21, v4

    .line 748
    .line 749
    move-object/from16 v24, v3

    .line 750
    .line 751
    invoke-virtual/range {v19 .. v24}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iput-object v4, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 756
    .line 757
    const v4, 0xec9d

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v6, v4}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :cond_18
    iget-object v11, v5, LX/2Gy;->A0N:LX/EKf;

    .line 769
    .line 770
    if-eqz v11, :cond_1a

    .line 771
    .line 772
    iget-object v6, v2, LX/60E;->A06:LX/605;

    .line 773
    .line 774
    iget-object v10, v5, LX/2Gy;->A0K:LX/1MO;

    .line 775
    .line 776
    iget-object v5, v11, LX/EKf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 777
    .line 778
    iget-object v8, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v5, v6, LX/605;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 781
    .line 782
    iget-object v11, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2e:LX/5vb;

    .line 783
    .line 784
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v11, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 788
    .line 789
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, LX/1bn;

    .line 794
    .line 795
    if-eqz v7, :cond_10

    .line 796
    .line 797
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 798
    .line 799
    .line 800
    move-result-object v20

    .line 801
    if-eqz v20, :cond_10

    .line 802
    .line 803
    iget-object v4, v11, LX/5vb;->A0q:LX/1la;

    .line 804
    .line 805
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v25

    .line 809
    iget-object v6, v11, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    if-nez v6, :cond_19

    .line 812
    .line 813
    const-string v0, "userSession"

    .line 814
    .line 815
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    throw v1

    .line 820
    :cond_19
    iget-object v5, v11, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 821
    .line 822
    iget-object v4, v11, LX/5vb;->A0s:LX/5zu;

    .line 823
    .line 824
    move-object/from16 v19, v5

    .line 825
    .line 826
    move-object/from16 v21, v7

    .line 827
    .line 828
    move-object/from16 v22, v10

    .line 829
    .line 830
    move-object/from16 v23, v4

    .line 831
    .line 832
    move-object/from16 v24, v6

    .line 833
    .line 834
    move-object/from16 v26, v8

    .line 835
    .line 836
    invoke-static/range {v19 .. v26}, LX/DkY;->A04(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1MO;LX/5zu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_1a
    invoke-virtual {v5}, LX/2Gy;->A1C()Z

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    if-eqz v11, :cond_28

    .line 846
    .line 847
    iget-object v5, v2, LX/60E;->A06:LX/605;

    .line 848
    .line 849
    iget-object v5, v5, LX/605;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 850
    .line 851
    iget-object v11, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/5yL;

    .line 852
    .line 853
    iget-object v7, v11, LX/5yL;->A01:LX/52o;

    .line 854
    .line 855
    move-object v5, v7

    .line 856
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 857
    .line 858
    iget-object v5, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 859
    .line 860
    if-nez v5, :cond_21

    .line 861
    .line 862
    const/4 v12, 0x0

    .line 863
    :goto_7
    invoke-interface {v7}, LX/52o;->Ai2()LX/2Gy;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    const/4 v10, 0x0

    .line 868
    if-eqz v12, :cond_1b

    .line 869
    .line 870
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    instance-of v5, v5, LX/72T;

    .line 875
    .line 876
    const/4 v7, 0x1

    .line 877
    if-nez v5, :cond_1c

    .line 878
    .line 879
    :cond_1b
    const/4 v7, 0x0

    .line 880
    :cond_1c
    if-eqz v8, :cond_1d

    .line 881
    .line 882
    invoke-virtual {v8}, LX/2Gy;->A1C()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_1d

    .line 887
    .line 888
    const/4 v10, 0x1

    .line 889
    :cond_1d
    if-eqz v7, :cond_26

    .line 890
    .line 891
    if-eqz v10, :cond_22

    .line 892
    .line 893
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    check-cast v10, LX/72T;

    .line 898
    .line 899
    iget-object v8, v10, LX/72T;->A0W:LX/5SB;

    .line 900
    .line 901
    invoke-virtual {v8}, LX/5SB;->A00()V

    .line 902
    .line 903
    .line 904
    iget-object v5, v8, LX/5SB;->A06:LX/5tN;

    .line 905
    .line 906
    iget v7, v5, LX/5tN;->A0C:I

    .line 907
    .line 908
    sget-object v5, LX/5SB;->A0D:[I

    .line 909
    .line 910
    array-length v12, v5

    .line 911
    iget-object v5, v8, LX/5SB;->A05:LX/2Gy;

    .line 912
    .line 913
    iget-object v5, v5, LX/2Gy;->A07:LX/3gM;

    .line 914
    .line 915
    iget-object v5, v5, LX/3gM;->A00:LX/28j;

    .line 916
    .line 917
    iget-object v5, v5, LX/28j;->A07:Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    add-int/2addr v7, v12

    .line 924
    rem-int/2addr v7, v5

    .line 925
    iget-object v5, v8, LX/5SB;->A06:LX/5tN;

    .line 926
    .line 927
    iput v7, v5, LX/5tN;->A0C:I

    .line 928
    .line 929
    invoke-static {v8, v6}, LX/5SR;->A00(LX/5SB;Z)V

    .line 930
    .line 931
    .line 932
    iget-object v5, v10, LX/72T;->A0R:LX/5S5;

    .line 933
    .line 934
    iget-object v5, v5, LX/5S5;->A08:LX/5S6;

    .line 935
    .line 936
    iget-object v5, v5, LX/5S6;->A09:LX/4gV;

    .line 937
    .line 938
    if-eqz v5, :cond_1e

    .line 939
    .line 940
    invoke-virtual {v5, v6}, LX/4gV;->D0t(I)LX/3rf;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, LX/4gV;->CuW()V

    .line 944
    .line 945
    .line 946
    :cond_1e
    iget-object v7, v11, LX/5yL;->A01:LX/52o;

    .line 947
    .line 948
    invoke-interface {v7}, LX/52o;->Ai2()LX/2Gy;

    .line 949
    .line 950
    .line 951
    move-result-object v14

    .line 952
    const-string v5, "Current reel item shouldn\'t be empty when suggested users Netego unit is restarting play!"

    .line 953
    .line 954
    invoke-static {v14, v5}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 958
    .line 959
    iget-object v5, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 960
    .line 961
    invoke-interface {v5, v14}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const/4 v5, 0x0

    .line 966
    invoke-virtual {v7, v5}, LX/5tN;->A02(F)V

    .line 967
    .line 968
    .line 969
    iget-object v12, v11, LX/5yL;->A04:LX/5xX;

    .line 970
    .line 971
    invoke-virtual {v12}, LX/60r;->A02()V

    .line 972
    .line 973
    .line 974
    iget-object v7, v14, LX/2Gy;->A07:LX/3gM;

    .line 975
    .line 976
    const-string v5, "SU unit is missing suggested users model"

    .line 977
    .line 978
    invoke-static {v7, v5}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    iget-object v5, v7, LX/3gM;->A00:LX/28j;

    .line 982
    .line 983
    iget v7, v5, LX/28j;->A00:I

    .line 984
    .line 985
    mul-int/lit16 v5, v7, 0x3e8

    .line 986
    .line 987
    if-nez v7, :cond_1f

    .line 988
    .line 989
    const/16 v5, 0x3a98

    .line 990
    .line 991
    :cond_1f
    int-to-long v7, v5

    .line 992
    invoke-virtual {v12, v14, v7, v8}, LX/60r;->A04(Ljava/lang/Object;J)V

    .line 993
    .line 994
    .line 995
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-static {v11, v5}, LX/5yL;->A00(LX/5yL;Ljava/lang/Integer;)V

    .line 998
    .line 999
    .line 1000
    iget-object v7, v10, LX/72T;->A0A:LX/5tN;

    .line 1001
    .line 1002
    iget-boolean v5, v7, LX/5tN;->A0R:Z

    .line 1003
    .line 1004
    if-nez v5, :cond_26

    .line 1005
    .line 1006
    iput-boolean v6, v7, LX/5tN;->A0R:Z

    .line 1007
    .line 1008
    iget-object v5, v11, LX/5yL;->A06:Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    iget-object v8, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1015
    .line 1016
    const-string v7, "suggested_users_shuffle_button_tooltip_shown"

    .line 1017
    .line 1018
    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    if-nez v4, :cond_20

    .line 1023
    .line 1024
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1033
    .line 1034
    .line 1035
    :cond_20
    iget-object v8, v11, LX/5yL;->A00:LX/0zG;

    .line 1036
    .line 1037
    iget-object v4, v10, LX/72T;->A08:LX/2Gy;

    .line 1038
    .line 1039
    iget-object v7, v4, LX/2Gy;->A07:LX/3gM;

    .line 1040
    .line 1041
    iget-object v4, v7, LX/3gM;->A00:LX/28j;

    .line 1042
    .line 1043
    iget-object v4, v4, LX/28j;->A07:Ljava/util/List;

    .line 1044
    .line 1045
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    iget-object v4, v7, LX/3gM;->A00:LX/28j;

    .line 1050
    .line 1051
    iget-object v10, v4, LX/28j;->A07:Ljava/util/List;

    .line 1052
    .line 1053
    const/16 v4, 0xa

    .line 1054
    .line 1055
    invoke-static {v10, v4}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    new-instance v11, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v10

    .line 1068
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_25

    .line 1073
    .line 1074
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, LX/3gL;

    .line 1079
    .line 1080
    invoke-static {v4}, LX/5ST;->A00(LX/3gL;)Lcom/instagram/user/model/User;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_8

    .line 1092
    :cond_21
    invoke-interface {v5}, LX/5xR;->Ahk()Landroid/view/View;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v12

    .line 1096
    goto/16 :goto_7

    .line 1097
    .line 1098
    :cond_22
    const-string v6, "ReelSuggestedUsersController"

    .line 1099
    .line 1100
    if-eqz v8, :cond_24

    .line 1101
    .line 1102
    const-string v5, "Tried to shuffle suggested users for ReelItem of type: "

    .line 1103
    .line 1104
    iget-object v4, v8, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1105
    .line 1106
    if-eqz v4, :cond_23

    .line 1107
    .line 1108
    invoke-static {v4}, LX/GHb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    :goto_9
    invoke-static {v5, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    :goto_a
    invoke-static {v6, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_b

    .line 1120
    :cond_23
    const-string v4, "null"

    .line 1121
    .line 1122
    goto :goto_9

    .line 1123
    :cond_24
    const-string v4, "Tried to shuffle suggested users for null ReelItem"

    .line 1124
    .line 1125
    goto :goto_a

    .line 1126
    :cond_25
    const-string v14, "stories"

    .line 1127
    .line 1128
    new-instance v10, LX/17s;

    .line 1129
    .line 1130
    invoke-direct {v10, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v10, v9}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v4, "discover/ayml/"

    .line 1137
    .line 1138
    invoke-virtual {v10, v4}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const-class v12, LX/8NJ;

    .line 1142
    .line 1143
    const-class v4, LX/A0D;

    .line 1144
    .line 1145
    invoke-virtual {v10, v12, v4}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v4, "module"

    .line 1149
    .line 1150
    invoke-virtual {v10, v4, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v5}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v4}, LX/0kw;->BVZ()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    const-string v4, "phone_id"

    .line 1162
    .line 1163
    invoke-virtual {v10, v4, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    const/16 v4, 0x2c

    .line 1167
    .line 1168
    invoke-static {v4}, LX/31C;->A00(C)LX/31C;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    invoke-virtual {v4, v11}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const-string v4, "forced_user_ids"

    .line 1177
    .line 1178
    invoke-virtual {v10, v4, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10}, LX/17s;->A01()LX/1IM;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    new-instance v4, LX/8ec;

    .line 1186
    .line 1187
    invoke-direct {v4, v7, v6}, LX/8ec;-><init>(LX/3gM;I)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v4, v5, LX/1IM;->A00:LX/3Ci;

    .line 1191
    .line 1192
    invoke-interface {v8, v5}, LX/0zG;->schedule(LX/0zL;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_26
    :goto_b
    sget-object v5, LX/1Qb;->A2F:LX/1Qb;

    .line 1196
    .line 1197
    move-object/from16 v4, v18

    .line 1198
    .line 1199
    if-ne v4, v5, :cond_27

    .line 1200
    .line 1201
    iget-object v7, v2, LX/60E;->A02:LX/0je;

    .line 1202
    .line 1203
    iget-object v6, v2, LX/60E;->A03:LX/0hS;

    .line 1204
    .line 1205
    const-string v5, "recommended_user_shuffle_tapped"

    .line 1206
    .line 1207
    iget-object v4, v6, LX/0hS;->A00:LX/0iT;

    .line 1208
    .line 1209
    invoke-virtual {v6, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    const/16 v4, 0xae5

    .line 1214
    .line 1215
    :goto_c
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1216
    .line 1217
    invoke-direct {v6, v5, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1218
    .line 1219
    .line 1220
    const-string v5, "su_stories"

    .line 1221
    .line 1222
    const-string v4, "view_module"

    .line 1223
    .line 1224
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v7}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    const-string v4, "container_module"

    .line 1232
    .line 1233
    invoke-virtual {v6, v4, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :cond_27
    sget-object v5, LX/1Qb;->A2E:LX/1Qb;

    .line 1242
    .line 1243
    if-ne v4, v5, :cond_10

    .line 1244
    .line 1245
    iget-object v7, v2, LX/60E;->A02:LX/0je;

    .line 1246
    .line 1247
    iget-object v6, v2, LX/60E;->A03:LX/0hS;

    .line 1248
    .line 1249
    const-string v5, "recommended_user_shuffle_swiped_up"

    .line 1250
    .line 1251
    iget-object v4, v6, LX/0hS;->A00:LX/0iT;

    .line 1252
    .line 1253
    invoke-virtual {v6, v4, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    const/16 v4, 0xae4

    .line 1258
    .line 1259
    goto :goto_c

    .line 1260
    :cond_28
    sget-object v4, LX/006;->A03:Ljava/lang/Integer;

    .line 1261
    .line 1262
    if-ne v7, v4, :cond_2c

    .line 1263
    .line 1264
    iget-object v4, v2, LX/60E;->A07:LX/52o;

    .line 1265
    .line 1266
    invoke-interface {v4}, LX/52o;->onBackPressed()Z

    .line 1267
    .line 1268
    .line 1269
    new-instance v11, Landroid/os/Bundle;

    .line 1270
    .line 1271
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    const-string v5, "camera_entry_point"

    .line 1275
    .line 1276
    if-eqz p1, :cond_2b

    .line 1277
    .line 1278
    sget-object v4, LX/2nG;->A3m:LX/2nG;

    .line 1279
    .line 1280
    if-ne v10, v4, :cond_2a

    .line 1281
    .line 1282
    iput-boolean v6, v8, LX/5tN;->A0M:Z

    .line 1283
    .line 1284
    :cond_29
    :goto_d
    invoke-virtual {v11, v5, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v8, v2, LX/60E;->A08:Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 1290
    .line 1291
    iget-object v6, v2, LX/60E;->A01:LX/1bn;

    .line 1292
    .line 1293
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    const-string v4, "attribution_quick_camera_fragment"

    .line 1298
    .line 1299
    invoke-static {v5, v11, v8, v7, v4}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v5}, LX/5ut;->A08()V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v5, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_4

    .line 1314
    .line 1315
    :cond_2a
    sget-object v4, LX/2nG;->A3n:LX/2nG;

    .line 1316
    .line 1317
    if-ne v10, v4, :cond_29

    .line 1318
    .line 1319
    iput-boolean v6, v8, LX/5tN;->A0N:Z

    .line 1320
    .line 1321
    goto :goto_d

    .line 1322
    :cond_2b
    sget-object v10, LX/2nG;->A3m:LX/2nG;

    .line 1323
    .line 1324
    goto :goto_d

    .line 1325
    :cond_2c
    invoke-virtual {v5}, LX/2Gy;->A1B()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-nez v4, :cond_34

    .line 1330
    .line 1331
    sget-object v4, LX/006;->A06:Ljava/lang/Integer;

    .line 1332
    .line 1333
    if-eq v7, v4, :cond_36

    .line 1334
    .line 1335
    invoke-virtual {v5}, LX/2Gy;->A1A()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_2d

    .line 1340
    .line 1341
    iget-object v8, v5, LX/2Gy;->A08:LX/28i;

    .line 1342
    .line 1343
    if-eqz v8, :cond_2d

    .line 1344
    .line 1345
    iget-object v4, v2, LX/60E;->A06:LX/605;

    .line 1346
    .line 1347
    iget v6, v1, LX/3EP;->A0H:I

    .line 1348
    .line 1349
    iget-object v4, v4, LX/605;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1350
    .line 1351
    iget-object v5, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/5yO;

    .line 1352
    .line 1353
    sget-object v4, LX/4i1;->A0c:LX/4i1;

    .line 1354
    .line 1355
    invoke-virtual {v5, v4, v8, v3, v6}, LX/5yO;->A00(LX/4i1;LX/28i;Ljava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_4

    .line 1359
    .line 1360
    :cond_2d
    sget-object v4, LX/006;->A07:Ljava/lang/Integer;

    .line 1361
    .line 1362
    if-ne v7, v4, :cond_31

    .line 1363
    .line 1364
    iget-object v8, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1365
    .line 1366
    iget-object v7, v2, LX/60E;->A08:Lcom/instagram/service/session/UserSession;

    .line 1367
    .line 1368
    sget-object v6, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1369
    .line 1370
    iget-object v4, v8, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1371
    .line 1372
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v6

    .line 1376
    const-string v4, "Trying to get the netego ads consent growth tracking token for the wrong netego type"

    .line 1377
    .line 1378
    invoke-static {v6, v4}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v8, Lcom/instagram/model/reels/Reel;->A0Y:LX/4iI;

    .line 1382
    .line 1383
    const-string v4, "Ads consent growth netego should have simple action object"

    .line 1384
    .line 1385
    invoke-static {v6, v4}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v4, v8, Lcom/instagram/model/reels/Reel;->A0Y:LX/4iI;

    .line 1389
    .line 1390
    invoke-virtual {v4}, LX/4iI;->BTo()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v24

    .line 1394
    iget-object v6, v2, LX/60E;->A02:LX/0je;

    .line 1395
    .line 1396
    const-string v23, "cta_button_click"

    .line 1397
    .line 1398
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0m()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    if-eqz v4, :cond_2e

    .line 1403
    .line 1404
    iget-object v4, v8, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 1405
    .line 1406
    if-eqz v4, :cond_2e

    .line 1407
    .line 1408
    invoke-static {v4}, LX/3z6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v21

    .line 1412
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v22

    .line 1416
    move-object/from16 v19, v6

    .line 1417
    .line 1418
    move-object/from16 v20, v7

    .line 1419
    .line 1420
    invoke-static/range {v19 .. v24}, LX/33m;->A0A(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_2e
    new-instance v10, Ljava/util/HashMap;

    .line 1424
    .line 1425
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v6, v5, LX/2Gy;->A0P:LX/4iI;

    .line 1429
    .line 1430
    if-eqz v6, :cond_30

    .line 1431
    .line 1432
    iget-object v4, v6, LX/4iI;->A00:LX/28h;

    .line 1433
    .line 1434
    iget-object v5, v4, LX/28h;->A05:Ljava/lang/String;

    .line 1435
    .line 1436
    if-eqz v5, :cond_30

    .line 1437
    .line 1438
    :goto_e
    const-string v4, "variation"

    .line 1439
    .line 1440
    invoke-virtual {v10, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    if-eqz v6, :cond_2f

    .line 1444
    .line 1445
    iget-object v4, v6, LX/4iI;->A00:LX/28h;

    .line 1446
    .line 1447
    iget-object v5, v4, LX/28h;->A08:Ljava/lang/String;

    .line 1448
    .line 1449
    if-eqz v5, :cond_2f

    .line 1450
    .line 1451
    :goto_f
    const-string v4, "cta_destination"

    .line 1452
    .line 1453
    invoke-virtual {v10, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    iget-object v8, v2, LX/60E;->A01:LX/1bn;

    .line 1457
    .line 1458
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    iget-object v5, v2, LX/60E;->A05:LX/602;

    .line 1467
    .line 1468
    new-instance v4, LX/DwB;

    .line 1469
    .line 1470
    invoke-direct {v4, v5}, LX/DwB;-><init>(LX/602;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v6, v4}, LX/08I;->A0t(LX/059;)V

    .line 1474
    .line 1475
    .line 1476
    const-string v4, "com.instagram.ads.consent_growth.bottomsheets.cg_bottomsheet"

    .line 1477
    .line 1478
    invoke-static {v7, v4, v10}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    new-instance v4, LX/8Zj;

    .line 1483
    .line 1484
    invoke-direct {v4, v2}, LX/8Zj;-><init>(LX/60E;)V

    .line 1485
    .line 1486
    .line 1487
    iput-object v4, v5, LX/4Jo;->A00:LX/529;

    .line 1488
    .line 1489
    invoke-virtual {v8, v5}, LX/1bn;->schedule(LX/0zL;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_4

    .line 1493
    .line 1494
    :cond_2f
    const/4 v5, 0x0

    .line 1495
    goto :goto_f

    .line 1496
    :cond_30
    const/4 v5, 0x0

    .line 1497
    goto :goto_e

    .line 1498
    :cond_31
    invoke-virtual {v5}, LX/2Gy;->A19()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    if-eqz v4, :cond_32

    .line 1503
    .line 1504
    iget-object v4, v5, LX/2Gy;->A04:LX/B7A;

    .line 1505
    .line 1506
    if-eqz v4, :cond_32

    .line 1507
    .line 1508
    iget-object v4, v2, LX/60E;->A06:LX/605;

    .line 1509
    .line 1510
    iget-object v4, v4, LX/605;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1511
    .line 1512
    iget-object v4, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/60z;

    .line 1513
    .line 1514
    invoke-virtual {v4}, LX/60z;->A00()V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_4

    .line 1518
    .line 1519
    :cond_32
    sget-object v4, LX/006;->A08:Ljava/lang/Integer;

    .line 1520
    .line 1521
    if-eq v7, v4, :cond_10

    .line 1522
    .line 1523
    const-string v0, "Netego CTA action isn\'t supported in stories! Reel ID: "

    .line 1524
    .line 1525
    invoke-virtual {v1}, LX/3EP;->A0D()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const-string v2, " || ReelItem ID: "

    .line 1530
    .line 1531
    iget-object v3, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1532
    .line 1533
    const-string v4, " || ReelItem type: "

    .line 1534
    .line 1535
    if-eqz v7, :cond_33

    .line 1536
    .line 1537
    invoke-static {v7}, LX/GHb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    :goto_10
    invoke-static/range {v0 .. v5}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1546
    .line 1547
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw v1

    .line 1551
    :cond_33
    const-string v5, "null"

    .line 1552
    .line 1553
    goto :goto_10

    .line 1554
    :cond_34
    iget-object v4, v5, LX/2Gy;->A09:LX/B78;

    .line 1555
    .line 1556
    if-eqz v4, :cond_36

    .line 1557
    .line 1558
    iget-object v4, v4, LX/B78;->A00:LX/28c;

    .line 1559
    .line 1560
    :goto_11
    iget-object v4, v4, LX/28c;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 1561
    .line 1562
    if-eqz v4, :cond_35

    .line 1563
    .line 1564
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 1565
    .line 1566
    if-eqz v5, :cond_35

    .line 1567
    .line 1568
    iget-object v4, v2, LX/60E;->A01:LX/1bn;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-static {v4, v5}, LX/AQ7;->A06(Landroid/content/Context;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_35
    iget-object v7, v2, LX/60E;->A08:Lcom/instagram/service/session/UserSession;

    .line 1578
    .line 1579
    iget-object v6, v2, LX/60E;->A02:LX/0je;

    .line 1580
    .line 1581
    iget-object v5, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1582
    .line 1583
    const-string v4, "bottom_cta"

    .line 1584
    .line 1585
    invoke-static {v6, v5, v7, v4}, LX/33m;->A06(LX/0je;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_4

    .line 1589
    .line 1590
    :cond_36
    sget-object v4, LX/006;->A06:Ljava/lang/Integer;

    .line 1591
    .line 1592
    if-ne v7, v4, :cond_35

    .line 1593
    .line 1594
    iget-object v4, v5, LX/2Gy;->A0A:LX/B79;

    .line 1595
    .line 1596
    if-eqz v4, :cond_35

    .line 1597
    .line 1598
    iget-object v4, v4, LX/B79;->A00:LX/28c;

    .line 1599
    .line 1600
    goto :goto_11

    .line 1601
    :cond_37
    new-instance v13, LX/DKZ;

    .line 1602
    .line 1603
    invoke-direct {v13, v5, v1, v2, v8}, LX/DKZ;-><init>(LX/2Gy;LX/3EP;LX/60c;LX/52o;)V

    .line 1604
    .line 1605
    .line 1606
    goto :goto_12

    .line 1607
    :cond_38
    move-object v13, v3

    .line 1608
    :goto_12
    iget-object v10, v0, LX/5vb;->A0c:LX/60D;

    .line 1609
    .line 1610
    if-nez v10, :cond_39

    .line 1611
    .line 1612
    const-string v0, "sponsoredReelCtaOpener"

    .line 1613
    .line 1614
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    throw v3

    .line 1618
    :cond_39
    check-cast v8, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1619
    .line 1620
    iget-object v2, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 1621
    .line 1622
    invoke-interface {v2, v5}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v15

    .line 1626
    const/4 v14, 0x0

    .line 1627
    iget v3, v15, LX/5tN;->A06:F

    .line 1628
    .line 1629
    iget v2, v15, LX/5tN;->A07:F

    .line 1630
    .line 1631
    mul-float/2addr v2, v3

    .line 1632
    float-to-double v7, v2

    .line 1633
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    div-double v7, v7, v16

    .line 1639
    .line 1640
    float-to-double v2, v3

    .line 1641
    div-double v2, v2, v16

    .line 1642
    .line 1643
    sub-double/2addr v2, v7

    .line 1644
    iget-object v4, v10, LX/60D;->A03:Lcom/instagram/service/session/UserSession;

    .line 1645
    .line 1646
    move-object/from16 v29, v4

    .line 1647
    .line 1648
    iget-object v4, v10, LX/60D;->A04:Ljava/lang/String;

    .line 1649
    .line 1650
    move-object/from16 v28, v4

    .line 1651
    .line 1652
    iget-object v4, v10, LX/60D;->A05:Ljava/lang/String;

    .line 1653
    .line 1654
    move-object/from16 v27, v4

    .line 1655
    .line 1656
    iget-object v9, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1657
    .line 1658
    iget v4, v1, LX/3EP;->A01:I

    .line 1659
    .line 1660
    move/from16 v17, v4

    .line 1661
    .line 1662
    iget v4, v1, LX/3EP;->A0H:I

    .line 1663
    .line 1664
    move/from16 v16, v4

    .line 1665
    .line 1666
    new-instance v4, LX/3z5;

    .line 1667
    .line 1668
    move-object/from16 v20, v4

    .line 1669
    .line 1670
    move-object/from16 v21, v9

    .line 1671
    .line 1672
    move-object/from16 v22, v29

    .line 1673
    .line 1674
    move-object/from16 v23, v28

    .line 1675
    .line 1676
    move-object/from16 v24, v27

    .line 1677
    .line 1678
    move/from16 v25, v17

    .line 1679
    .line 1680
    move/from16 v26, v16

    .line 1681
    .line 1682
    invoke-direct/range {v20 .. v26}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1683
    .line 1684
    .line 1685
    iput-wide v7, v4, LX/3z5;->A00:D

    .line 1686
    .line 1687
    iput-wide v2, v4, LX/3z5;->A01:D

    .line 1688
    .line 1689
    iget-boolean v2, v15, LX/5tN;->A0O:Z

    .line 1690
    .line 1691
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    iput-object v2, v4, LX/3z5;->A0A:Ljava/lang/Boolean;

    .line 1696
    .line 1697
    if-eqz p3, :cond_3a

    .line 1698
    .line 1699
    iget-object v2, v12, LX/DEv;->A00:LX/DNr;

    .line 1700
    .line 1701
    if-eqz v2, :cond_3a

    .line 1702
    .line 1703
    iput-object v2, v4, LX/3z5;->A09:LX/DNr;

    .line 1704
    .line 1705
    :cond_3a
    invoke-static {v1}, LX/5v3;->A01(LX/3EP;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    const-string v2, "Required value was null."

    .line 1710
    .line 1711
    if-eqz v3, :cond_3b

    .line 1712
    .line 1713
    invoke-virtual {v1}, LX/3EP;->A01()I

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    iget-object v3, v9, Lcom/instagram/model/reels/Reel;->A12:Ljava/util/List;

    .line 1718
    .line 1719
    if-eqz v3, :cond_44

    .line 1720
    .line 1721
    iput-boolean v6, v4, LX/3z5;->A0E:Z

    .line 1722
    .line 1723
    iput v7, v4, LX/3z5;->A07:I

    .line 1724
    .line 1725
    iput-object v3, v4, LX/3z5;->A0D:Ljava/util/List;

    .line 1726
    .line 1727
    :cond_3b
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-static {v3, v4}, LX/33m;->A05(Landroid/content/Context;LX/2BA;)V

    .line 1732
    .line 1733
    .line 1734
    iget-object v3, v15, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 1735
    .line 1736
    if-eqz v3, :cond_3c

    .line 1737
    .line 1738
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 1739
    .line 1740
    .line 1741
    move-result v3

    .line 1742
    packed-switch v3, :pswitch_data_0

    .line 1743
    .line 1744
    .line 1745
    :cond_3c
    :goto_13
    iget-object v7, v10, LX/60D;->A01:LX/1la;

    .line 1746
    .line 1747
    new-instance v3, LX/Dfb;

    .line 1748
    .line 1749
    move-object/from16 v20, v3

    .line 1750
    .line 1751
    move-object/from16 v21, v11

    .line 1752
    .line 1753
    move-object/from16 v22, v4

    .line 1754
    .line 1755
    move-object/from16 v23, v7

    .line 1756
    .line 1757
    move-object/from16 v24, v29

    .line 1758
    .line 1759
    move-object/from16 v25, v18

    .line 1760
    .line 1761
    invoke-direct/range {v20 .. v25}, LX/Dfb;-><init>(Landroidx/fragment/app/Fragment;LX/2B8;LX/1la;Lcom/instagram/service/session/UserSession;LX/1Qb;)V

    .line 1762
    .line 1763
    .line 1764
    iput-boolean v6, v3, LX/Dfb;->A0O:Z

    .line 1765
    .line 1766
    iput-object v9, v3, LX/Dfb;->A0D:Lcom/instagram/model/reels/Reel;

    .line 1767
    .line 1768
    iget v8, v1, LX/3EP;->A01:I

    .line 1769
    .line 1770
    iget-object v7, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 1771
    .line 1772
    new-instance v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 1773
    .line 1774
    move-object/from16 v21, v27

    .line 1775
    .line 1776
    move-object/from16 v22, v28

    .line 1777
    .line 1778
    move-object/from16 v23, v30

    .line 1779
    .line 1780
    move-object/from16 v24, v7

    .line 1781
    .line 1782
    move/from16 v25, v8

    .line 1783
    .line 1784
    move-object/from16 v20, v1

    .line 1785
    .line 1786
    invoke-direct/range {v20 .. v26}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3, v1}, LX/Dfb;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v10, LX/60D;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1793
    .line 1794
    iput-object v1, v3, LX/Dfb;->A08:Landroid/content/DialogInterface$OnDismissListener;

    .line 1795
    .line 1796
    iget-object v1, v10, LX/60D;->A02:LX/602;

    .line 1797
    .line 1798
    iput-object v1, v3, LX/Dfb;->A0G:LX/602;

    .line 1799
    .line 1800
    invoke-virtual {v5}, LX/2Gy;->A0z()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_3d

    .line 1805
    .line 1806
    iget v7, v15, LX/5tN;->A07:F

    .line 1807
    .line 1808
    iget v1, v15, LX/5tN;->A06:F

    .line 1809
    .line 1810
    mul-float/2addr v7, v1

    .line 1811
    float-to-int v1, v7

    .line 1812
    iput v1, v3, LX/Dfb;->A04:I

    .line 1813
    .line 1814
    move/from16 v1, v19

    .line 1815
    .line 1816
    new-array v7, v1, [I

    .line 1817
    .line 1818
    aput v14, v7, v14

    .line 1819
    .line 1820
    iget v1, v15, LX/5tN;->A08:I

    .line 1821
    .line 1822
    aput v1, v7, v6

    .line 1823
    .line 1824
    iput-object v7, v3, LX/Dfb;->A0P:[I

    .line 1825
    .line 1826
    :cond_3d
    if-eqz v13, :cond_3e

    .line 1827
    .line 1828
    iput-object v13, v3, LX/Dfb;->A0F:LX/DKZ;

    .line 1829
    .line 1830
    :cond_3e
    sget-object v6, Lcom/instagram/model/reels/sponsored/ReelCarouselType;->A03:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 1831
    .line 1832
    iget-object v1, v9, Lcom/instagram/model/reels/Reel;->A0X:Lcom/instagram/model/reels/sponsored/ReelCarouselType;

    .line 1833
    .line 1834
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eqz v1, :cond_40

    .line 1839
    .line 1840
    if-eqz p3, :cond_41

    .line 1841
    .line 1842
    iget-object v1, v12, LX/DEv;->A01:Ljava/lang/String;

    .line 1843
    .line 1844
    if-eqz v1, :cond_41

    .line 1845
    .line 1846
    :cond_3f
    iput-object v1, v3, LX/Dfb;->A0I:Ljava/lang/String;

    .line 1847
    .line 1848
    :cond_40
    :goto_14
    new-instance v1, LX/DQx;

    .line 1849
    .line 1850
    invoke-direct {v1, v3}, LX/DQx;-><init>(LX/Dfb;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, LX/DQx;->A01()V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1a

    .line 1857
    .line 1858
    :cond_41
    iget-object v5, v5, LX/2Gy;->A0K:LX/1MO;

    .line 1859
    .line 1860
    if-eqz v5, :cond_40

    .line 1861
    .line 1862
    iget-object v7, v5, LX/1MO;->A0b:LX/1MY;

    .line 1863
    .line 1864
    iget-object v1, v7, LX/1MY;->A4z:Ljava/util/List;

    .line 1865
    .line 1866
    if-eqz v1, :cond_43

    .line 1867
    .line 1868
    new-instance v6, Ljava/util/ArrayList;

    .line 1869
    .line 1870
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    const/4 v5, 0x0

    .line 1874
    :goto_15
    iget-object v1, v7, LX/1MY;->A4z:Ljava/util/List;

    .line 1875
    .line 1876
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    const/4 v1, 0x4

    .line 1881
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    if-ge v5, v1, :cond_42

    .line 1886
    .line 1887
    iget-object v1, v7, LX/1MY;->A4z:Ljava/util/List;

    .line 1888
    .line 1889
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    check-cast v1, LX/1MO;

    .line 1894
    .line 1895
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 1896
    .line 1897
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    add-int/lit8 v5, v5, 0x1

    .line 1903
    .line 1904
    goto :goto_15

    .line 1905
    :cond_42
    iput-object v6, v4, LX/3z5;->A0C:Ljava/util/List;

    .line 1906
    .line 1907
    goto :goto_14

    .line 1908
    :cond_43
    invoke-virtual {v5, v14}, LX/1MO;->A1o(I)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    if-nez v1, :cond_3f

    .line 1913
    .line 1914
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1915
    .line 1916
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    throw v0

    .line 1920
    :pswitch_0
    sget-object v18, LX/1Qb;->A2H:LX/1Qb;

    .line 1921
    .line 1922
    goto/16 :goto_13

    .line 1923
    .line 1924
    :pswitch_1
    sget-object v18, LX/1Qb;->A2G:LX/1Qb;

    .line 1925
    .line 1926
    goto/16 :goto_13

    .line 1927
    .line 1928
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1929
    .line 1930
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v0

    .line 1934
    :cond_45
    iget-object v8, v0, LX/5vb;->A0b:LX/60C;

    .line 1935
    .line 1936
    if-eqz v8, :cond_46

    .line 1937
    .line 1938
    iget-object v11, v0, LX/5vb;->A0k:Ljava/lang/String;

    .line 1939
    .line 1940
    if-nez v11, :cond_47

    .line 1941
    .line 1942
    const-string v16, "viewerSessionId"

    .line 1943
    .line 1944
    :cond_46
    :goto_16
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    throw v3

    .line 1948
    :cond_47
    iget-object v7, v0, LX/5vb;->A0j:Ljava/lang/String;

    .line 1949
    .line 1950
    if-nez v7, :cond_48

    .line 1951
    .line 1952
    const-string v16, "traySessionId"

    .line 1953
    .line 1954
    goto :goto_16

    .line 1955
    :cond_48
    invoke-static {v10}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    packed-switch v2, :pswitch_data_1

    .line 1964
    .line 1965
    .line 1966
    :pswitch_2
    const-string v2, "Link type of "

    .line 1967
    .line 1968
    invoke-static {v10}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const-string v0, " isn\'t supported for organic CTA!"

    .line 1977
    .line 1978
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1983
    .line 1984
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    throw v0

    .line 1988
    :pswitch_3
    iget-object v2, v10, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 1989
    .line 1990
    const-string v25, "webclick"

    .line 1991
    .line 1992
    iget-object v12, v8, LX/60C;->A03:LX/1zr;

    .line 1993
    .line 1994
    iget-object v3, v5, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1995
    .line 1996
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v23

    .line 2000
    const-string v24, "reel_present_browser"

    .line 2001
    .line 2002
    move-object/from16 v19, v12

    .line 2003
    .line 2004
    move-object/from16 v20, v1

    .line 2005
    .line 2006
    move-object/from16 v21, v13

    .line 2007
    .line 2008
    move-object/from16 v22, v3

    .line 2009
    .line 2010
    invoke-virtual/range {v19 .. v25}, LX/1zr;->A0O(LX/3EP;LX/DNr;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_17

    .line 2014
    :pswitch_4
    move-object v2, v9

    .line 2015
    const-string v25, "deeplink"

    .line 2016
    .line 2017
    :goto_17
    iget-object v12, v8, LX/60C;->A03:LX/1zr;

    .line 2018
    .line 2019
    iget-object v3, v5, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 2020
    .line 2021
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v23

    .line 2025
    const-string v24, "instagram_organic_action"

    .line 2026
    .line 2027
    move-object/from16 v19, v12

    .line 2028
    .line 2029
    move-object/from16 v20, v1

    .line 2030
    .line 2031
    move-object/from16 v21, v13

    .line 2032
    .line 2033
    move-object/from16 v22, v3

    .line 2034
    .line 2035
    invoke-virtual/range {v19 .. v25}, LX/1zr;->A0O(LX/3EP;LX/DNr;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    if-eqz v4, :cond_4b

    .line 2039
    .line 2040
    if-eqz v9, :cond_4b

    .line 2041
    .line 2042
    invoke-static {v9}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v7

    .line 2046
    const-string v6, "bloks_app_id"

    .line 2047
    .line 2048
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v5

    .line 2052
    new-instance v4, Ljava/util/HashMap;

    .line 2053
    .line 2054
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    :cond_49
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2066
    .line 2067
    .line 2068
    move-result v1

    .line 2069
    if-eqz v1, :cond_4a

    .line 2070
    .line 2071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v2

    .line 2075
    check-cast v2, Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    if-nez v1, :cond_49

    .line 2082
    .line 2083
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    goto :goto_18

    .line 2091
    :cond_4a
    invoke-static {v5, v4}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v4

    .line 2095
    iget-object v3, v8, LX/60C;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 2096
    .line 2097
    iget-object v2, v8, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 2098
    .line 2099
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2100
    .line 2101
    invoke-direct {v1, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v4, v3, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_1a

    .line 2108
    .line 2109
    :cond_4b
    iget-object v13, v8, LX/60C;->A01:LX/1bn;

    .line 2110
    .line 2111
    iget-object v5, v8, LX/60C;->A04:Lcom/instagram/service/session/UserSession;

    .line 2112
    .line 2113
    invoke-static {v10}, LX/2BK;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2BL;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v12

    .line 2117
    iget-object v9, v10, Lcom/instagram/model/androidlink/AndroidLink;->A0F:Ljava/lang/String;

    .line 2118
    .line 2119
    invoke-virtual {v1, v5}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v4

    .line 2123
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v1

    .line 2127
    if-eqz v1, :cond_4c

    .line 2128
    .line 2129
    iget-object v1, v4, LX/2Gy;->A0K:LX/1MO;

    .line 2130
    .line 2131
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 2132
    .line 2133
    iget-object v10, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 2134
    .line 2135
    :goto_19
    iget-object v1, v8, LX/60C;->A02:LX/1la;

    .line 2136
    .line 2137
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2142
    .line 2143
    .line 2144
    const/4 v1, 0x4

    .line 2145
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2146
    .line 2147
    .line 2148
    const/4 v1, 0x5

    .line 2149
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2150
    .line 2151
    .line 2152
    const/4 v1, 0x7

    .line 2153
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2154
    .line 2155
    .line 2156
    const/16 v1, 0xa

    .line 2157
    .line 2158
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v8

    .line 2165
    sget-object v1, LX/2BL;->A0E:LX/2BL;

    .line 2166
    .line 2167
    if-ne v1, v12, :cond_4f

    .line 2168
    .line 2169
    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    if-eqz v1, :cond_4e

    .line 2174
    .line 2175
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v6

    .line 2179
    const-string v1, "ig_ix"

    .line 2180
    .line 2181
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-eqz v1, :cond_4e

    .line 2186
    .line 2187
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    if-eqz v3, :cond_4d

    .line 2192
    .line 2193
    move-object v10, v5

    .line 2194
    move-object/from16 v11, v18

    .line 2195
    .line 2196
    move-object v12, v3

    .line 2197
    move-object v13, v2

    .line 2198
    move-object v14, v4

    .line 2199
    invoke-static/range {v8 .. v14}, LX/9Fg;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_1a

    .line 2203
    :cond_4c
    const/4 v10, 0x0

    .line 2204
    goto :goto_19

    .line 2205
    :cond_4d
    const-string v1, "Required value was null."

    .line 2206
    .line 2207
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2208
    .line 2209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    throw v0

    .line 2213
    :cond_4e
    new-instance v3, LX/KQC;

    .line 2214
    .line 2215
    move-object/from16 v1, v18

    .line 2216
    .line 2217
    invoke-direct {v3, v8, v5, v1, v2}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    iput-object v9, v3, LX/KQC;->A07:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-virtual {v3, v10}, LX/KQC;->A05(Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v3, v11}, LX/KQC;->A07(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    iget-object v1, v3, LX/KQC;->A0J:LX/KK9;

    .line 2229
    .line 2230
    iget-object v2, v1, LX/KK9;->A00:Landroid/os/Bundle;

    .line 2231
    .line 2232
    const-string v1, "TrackingInfo.ARG_REEL_TRAY_SESSION_ID"

    .line 2233
    .line 2234
    invoke-virtual {v2, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v3, v4}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v3}, LX/KQC;->A03()V

    .line 2241
    .line 2242
    .line 2243
    goto :goto_1a

    .line 2244
    :cond_4f
    invoke-static {v8, v12, v2}, LX/3zK;->A04(Landroidx/fragment/app/FragmentActivity;LX/2BL;Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_1a

    .line 2248
    :cond_50
    const-string v1, "Link should non-null if hasLinks() is true."

    .line 2249
    .line 2250
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2251
    .line 2252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    throw v0

    .line 2256
    :cond_51
    iget-object v1, v0, LX/5vb;->A0q:LX/1la;

    .line 2257
    .line 2258
    invoke-virtual {v2, v1, v5}, LX/60J;->A00(LX/0je;LX/2Gy;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_52
    :goto_1a
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 2262
    .line 2263
    invoke-virtual {v0, v1}, LX/5vb;->A06(Ljava/lang/Integer;)V

    .line 2264
    .line 2265
    .line 2266
    return-void

    .line 2267
    :cond_53
    return-void

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final Bz1(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v2, :cond_10

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2Gy;->A0s()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    iget-object v7, v1, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 32
    .line 33
    if-eqz v7, :cond_e

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 42
    .line 43
    :goto_0
    const-string v8, "userSession"

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v9, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget-object v6, LX/2nG;->A2F:LX/2nG;

    .line 52
    .line 53
    sget-object v0, LX/Mg1;->A09:LX/0je;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 62
    .line 63
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 70
    .line 71
    new-instance v4, LX/Df8;

    .line 72
    .line 73
    move-object v11, v10

    .line 74
    invoke-direct/range {v4 .. v12}, LX/Df8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/5vb;->A0k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_f

    .line 80
    .line 81
    const-string v8, "viewerSessionId"

    .line 82
    .line 83
    :cond_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v10

    .line 87
    :cond_1
    iget-object v6, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    new-instance v3, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string v0, "effect_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-eqz v7, :cond_6

    .line 104
    .line 105
    iget v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_c

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-eq v1, v0, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    if-eq v1, v0, :cond_a

    .line 115
    .line 116
    const/4 v0, 0x7

    .line 117
    if-eq v1, v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    if-eq v1, v0, :cond_8

    .line 122
    .line 123
    sget-object v5, LX/2nG;->A3u:LX/2nG;

    .line 124
    .line 125
    sget-object v4, LX/Mg1;->A0H:LX/0je;

    .line 126
    .line 127
    const-string v1, "ReelViewerFragment"

    .line 128
    .line 129
    const-string v0, "Unhandled ar effect reel config entry point"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v0, "camera_entry_point"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "camera_dicovery_session_id"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "camera_search_session_id"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/2nG;->A31:LX/2nG;

    .line 154
    .line 155
    if-ne v5, v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "camera_target_profile_id"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const-string v0, "camera_requested_effect_ids"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A03:LX/2iI;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    const-string v0, "device_position"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-static {v6}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v5, v4, p1, v10}, LX/1Nt;->Bqq(LX/2nG;LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, p0, LX/5vb;->A0r:LX/5Ec;

    .line 208
    .line 209
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {v10, v3, v2, v1, v0}, LX/7G3;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    sget-object v5, LX/2nG;->A2o:LX/2nG;

    .line 221
    .line 222
    sget-object v4, LX/Mg1;->A0B:LX/0je;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_9
    sget-object v5, LX/2nG;->A3E:LX/2nG;

    .line 226
    .line 227
    sget-object v4, LX/Mg1;->A09:LX/0je;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    sget-object v5, LX/2nG;->A1y:LX/2nG;

    .line 231
    .line 232
    sget-object v4, LX/Mg1;->A00:LX/0je;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    sget-object v5, LX/2nG;->A2F:LX/2nG;

    .line 236
    .line 237
    sget-object v4, LX/Mg1;->A09:LX/0je;

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_c
    sget-object v5, LX/2nG;->A31:LX/2nG;

    .line 241
    .line 242
    sget-object v4, LX/Mg1;->A0F:LX/0je;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_d
    move-object v7, v10

    .line 246
    :cond_e
    move-object v1, v10

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_f
    iput-object v0, v4, LX/Df8;->A06:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/Df8;->A01()V

    .line 252
    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public final BzJ(LX/2Gy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/5xR;->Bj0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/1Qb;->A2F:LX/1Qb;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v0, v1}, LX/5vb;->Bah(LX/2nG;LX/2Gy;LX/DEv;LX/1Qb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final C0B(Landroid/graphics/RectF;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "userSession"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v2, LX/2nG;->A2a:LX/2nG;

    .line 32
    .line 33
    new-instance v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 34
    .line 35
    invoke-direct {v3, p2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v5}, LX/ADl;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
.end method

.method public final C0C()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    iget-object v5, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    const-string v0, "userSession"

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v6

    .line 25
    :cond_0
    move-object v8, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v10, v0, [Lkotlin/Pair;

    .line 31
    .line 32
    sget-object v2, LX/Bl9;->A00:LX/Bl9;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    new-array v1, v9, [LX/6Yu;

    .line 36
    .line 37
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    invoke-static {v2, v1}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "camera_configuration"

    .line 47
    .line 48
    new-instance v0, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object v0, v10, v3

    .line 54
    .line 55
    sget-object v2, LX/2nG;->A3B:LX/2nG;

    .line 56
    .line 57
    const-string v1, "camera_entry_point"

    .line 58
    .line 59
    new-instance v0, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aput-object v0, v10, v9

    .line 65
    .line 66
    invoke-static {v10}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "attribution_quick_camera_fragment"

    .line 71
    .line 72
    invoke-static {v8, v1, v5, v4, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    invoke-virtual {v0, v6}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final C0D(LX/1MO;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string v0, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const/16 v0, 0xd

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/5vb;->A16:LX/5vc;

    .line 35
    .line 36
    new-instance v3, LX/9hB;

    .line 37
    .line 38
    invoke-direct {v3, p1, p0}, LX/9hB;-><init>(LX/1MO;LX/5vb;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/9uy;

    .line 49
    .line 50
    invoke-direct {v2, v5}, LX/9uy;-><init>(LX/0hc;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1128ca

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Aax;

    .line 57
    .line 58
    invoke-direct {v0, v3}, LX/Aax;-><init>(LX/9hB;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f1107e5

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/Aay;

    .line 68
    .line 69
    invoke-direct {v0, v3}, LX/Aay;-><init>(LX/9hB;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/9uc;

    .line 76
    .line 77
    invoke-direct {v0, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, LX/9uy;->A03:LX/5zG;

    .line 81
    .line 82
    new-instance v0, LX/9uc;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final C13(LX/2Gy;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5vb;->A0t:LX/5vX;

    .line 7
    .line 8
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, v1, LX/5vX;->A0G:LX/61f;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MY;->A0t:LX/4CU;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, LX/4CU;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/4CU;->A02:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/61f;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v1, "Required value was null."

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method public final C14(LX/2Gy;LX/5Gm;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p2, LX/5Gm;->A00:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5vb;->A0t:LX/5vX;

    .line 11
    .line 12
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v2, v1, LX/5vX;->A0G:LX/61f;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 21
    .line 22
    iget-object v1, v0, LX/1MY;->A0t:LX/4CU;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/4CU;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    :cond_0
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v5, v1, LX/4CU;->A05:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v6, v1, LX/4CU;->A04:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v7, v1, LX/4CU;->A02:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-virtual/range {v2 .. v7}, LX/61f;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v7, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v1, "Required value was null."

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final C1I()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v0, "is_in_archive_home"

    .line 37
    .line 38
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    const-string v0, "userSession"

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    const-class v7, Lcom/instagram/modal/ModalActivity;

    .line 53
    .line 54
    const-string v8, "archive_home"

    .line 55
    .line 56
    new-instance v3, LX/5ut;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final C1J(LX/2Gy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vb;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "reelViewerConfig"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    const-string v2, "userSession"

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1MO;->A1B()Lcom/instagram/model/venue/Venue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/E5b;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/E5b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/52o;->BwF()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    sget-object v1, LX/D6D;->A01:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget v1, v1, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, p1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LX/E5a;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/E5a;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 94
    .line 95
    invoke-interface {v0}, LX/52o;->BwF()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final C1L(LX/2Gy;LX/3EP;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    iget-object v10, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    const-string v0, "userSession"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-virtual {p1}, LX/2Gy;->A05()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/16 v0, 0x3e8

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    mul-long/2addr v4, v0

    .line 45
    const-class v11, Lcom/instagram/modal/ModalActivity;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v3, v0, [Lkotlin/Pair;

    .line 49
    .line 50
    sget-object v2, LX/Cjd;->A01:LX/Cjd;

    .line 51
    .line 52
    const-string v1, "archive_stories_tab"

    .line 53
    .line 54
    new-instance v0, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v3, v7

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "reel_item_taken_at_ms"

    .line 66
    .line 67
    new-instance v0, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    aput-object v0, v3, v6

    .line 73
    .line 74
    invoke-static {v3}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v12, "archive_home"

    .line 79
    .line 80
    new-instance v7, LX/5ut;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
.end method

.method public final C1M(LX/2Gy;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5vb;->A0t:LX/5vX;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, LX/5vX;->A00(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5vb;->A0S:LX/5x7;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "reelViewerIGShareManager"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v4, v2, LX/5x7;->A01:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, LX/5x7;->A03:LX/52o;

    .line 31
    .line 32
    const-string v0, "context_switch"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LX/2Gy;->A0K:LX/1MO;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v2, LX/5x7;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LX/7JU;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final C2O(LX/2Gy;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/31V;->A06:LX/31V;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/27t;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/27t;->A0B:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, "ig_stories_consumption_attribution_bottom_sheet"

    .line 47
    .line 48
    invoke-static {v2, v3, v1, p0, v0}, LX/5vb;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/5vb;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final C3F(LX/2Gy;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5vb;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final C3I(LX/2Gy;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 2
    .line 3
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v6, v1, LX/1MO;->A0b:LX/1MY;

    .line 7
    .line 8
    iget-object v0, v6, LX/1MY;->A55:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v6, LX/1MY;->A55:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1MO;->A1k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v4, v0, [Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "bloks_attribution_type"

    .line 40
    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v4, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v2, v6, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "ig_media_id"

    .line 52
    .line 53
    new-instance v0, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v0, v4, v3

    .line 59
    .line 60
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/5vb;->A0Q:LX/60L;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "reelViewerBloksHelper"

    .line 69
    .line 70
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_0
    invoke-virtual {v0, p1, v5, v1}, LX/60L;->A00(LX/2Gy;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 79
    .line 80
    const-string v0, "bloks"

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
.end method

.method public final C3j()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    throw v1

    .line 27
    :cond_0
    sget-object v2, LX/1Qb;->A0Q:LX/1Qb;

    .line 28
    .line 29
    const-string v0, "https://help.instagram.com/1695974997209192"

    .line 30
    .line 31
    new-instance v1, LX/KQC;

    .line 32
    .line 33
    invoke-direct {v1, v4, v3, v2, v0}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/5vb;->A0q:LX/1la;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "Required value was null."

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
.end method

.method public final C4a(Landroid/graphics/RectF;LX/2Gy;LX/3EP;Z)V
    .locals 15

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, LX/5vb;->A0u:LX/52o;

    .line 2
    .line 3
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/5xR;->Bj0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    const-string v12, "story_camera_reply"

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    iget-object v3, v4, LX/2Gy;->A0K:LX/1MO;

    .line 51
    .line 52
    const-string v1, "userSession"

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 65
    .line 66
    .line 67
    const-string v12, "story_remix_reply"

    .line 68
    .line 69
    :cond_1
    move-object/from16 v10, p3

    .line 70
    .line 71
    iget-object v0, v10, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 74
    .line 75
    instance-of v0, v0, LX/5uB;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {v4, v12}, LX/34f;->A00(LX/2Gy;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_0
    iget-object v8, p0, LX/5vb;->A0r:LX/5Ec;

    .line 84
    .line 85
    iget-object v11, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget-boolean v14, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/5yF;

    .line 98
    .line 99
    iget-object v0, v0, LX/5yF;->A0U:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    int-to-float v13, v0

    .line 106
    sget-object v7, LX/2nG;->A3o:LX/2nG;

    .line 107
    .line 108
    move-object/from16 v6, p1

    .line 109
    .line 110
    invoke-static/range {v5 .. v14}, LX/7G4;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/2nG;LX/5Ec;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FZ)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v10, v12}, LX/34f;->A01(LX/3EP;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
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
.end method

.method public final C57(LX/6Tx;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "create_mode_attribution"

    .line 18
    .line 19
    invoke-static {p1}, LX/DWU;->A00(LX/6Tx;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    sget-object v5, LX/Bl9;->A00:LX/Bl9;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [LX/6Yu;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    invoke-static {v5, v2}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "camera_configuration"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p1, LX/6Tx;->A04:LX/6GM;

    .line 46
    .line 47
    const-string v2, "CanvasLoggingUtil"

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is null"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 57
    .line 58
    :goto_0
    const-string v0, "camera_entry_point"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/5vb;->A0r:LX/5Ec;

    .line 64
    .line 65
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string v0, "userSession"

    .line 71
    .line 72
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is "

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", and there is no CameraEntryPoint currently mapped to that type"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_0
    sget-object v1, LX/2nG;->A0O:LX/2nG;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_1
    sget-object v1, LX/2nG;->A2G:LX/2nG;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_2
    sget-object v1, LX/2nG;->A3X:LX/2nG;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_3
    sget-object v1, LX/2nG;->A3b:LX/2nG;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    sget-object v1, LX/2nG;->A3a:LX/2nG;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    sget-object v1, LX/2nG;->A3e:LX/2nG;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_6
    sget-object v1, LX/2nG;->A3l:LX/2nG;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_7
    sget-object v1, LX/2nG;->A3j:LX/2nG;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    sget-object v1, LX/2nG;->A3Z:LX/2nG;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_9
    sget-object v1, LX/2nG;->A3f:LX/2nG;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_a
    sget-object v1, LX/2nG;->A3d:LX/2nG;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_b
    sget-object v1, LX/2nG;->A3c:LX/2nG;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_c
    sget-object v1, LX/2nG;->A3W:LX/2nG;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_d
    sget-object v1, LX/2nG;->A3k:LX/2nG;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v1, v3, v4, v2, v0}, LX/7G3;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v2

    .line 155
    const-string v0, "Failed to serialize dialElement of type "

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LX/6Tx;->A04:LX/6GM;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "serialize_create_mode_attribution"

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    return-void

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_5
        0x7 -> :sswitch_9
        0x8 -> :sswitch_c
        0x9 -> :sswitch_7
        0xa -> :sswitch_4
        0x12 -> :sswitch_8
        0x13 -> :sswitch_d
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x21 -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method

.method public final C5P()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 25
    .line 26
    const-string v0, "No ReelItem active when Capture Format attribution is tapped"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 37
    .line 38
    iget-object v1, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/2ZE;->A00(Ljava/lang/String;)LX/2ZE;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/5vb;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v1, "reelViewerConfig"

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_3
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/2ZE;->A0A:LX/2ZE;

    .line 66
    .line 67
    if-eq v3, v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/5vb;->A0D:LX/4ek;

    .line 74
    .line 75
    const-string v1, "reelViewerBottomSheetManager"

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, LX/4ek;->A0H()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, LX/5vb;->A0D:LX/4ek;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, LX/4ek;->A07(Landroid/content/Context;LX/2ZE;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/2ZE;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "camera_configuration"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/5vb;->A0r:LX/5Ec;

    .line 108
    .line 109
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    const-string v1, "userSession"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v4, v2, v5, v1, v0}, LX/7G3;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    const-string v1, "Required value was null."

    .line 121
    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final C6I(LX/3fa;LX/1MU;I)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v1, "userSession"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v8, :cond_0

    .line 15
    .line 16
    iget-object v7, p0, LX/5vb;->A0q:LX/1la;

    .line 17
    .line 18
    sget-object v4, LX/7CI;->A04:LX/7CI;

    .line 19
    .line 20
    invoke-static {p1}, LX/ClO;->A00(LX/3fa;)LX/ClO;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    instance-of v0, p2, LX/3qj;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    invoke-static/range {v4 .. v9}, LX/Dg6;->A00(LX/7CI;LX/ClO;LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/DgZ;->A01(LX/1MU;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x2081069d00000d3dL    # 4.063502870890006E-152

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v4, p0, LX/5vb;->A0u:LX/52o;

    .line 62
    .line 63
    invoke-interface {v4}, LX/52o;->Ai2()LX/2Gy;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v1, LX/5tN;->A0U:Z

    .line 80
    .line 81
    iget-object v0, p0, LX/5vb;->A0d:LX/5xX;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v1, "reelPhotoTimerController"

    .line 86
    .line 87
    :cond_0
    :goto_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    invoke-virtual {v0}, LX/60r;->A02()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/5vb;->A0f:LX/5xY;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v1, "showreelNativeTimerController"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, LX/5xY;->A01()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/5vb;->A0e:LX/5xZ;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v1, "showreelCompositionTimerController"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "Required value was null."

    .line 115
    .line 116
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_5
    invoke-virtual {v0}, LX/5xZ;->A01()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v3}, LX/52o;->AEj(Z)V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/52o;->AEj(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C83(LX/2Gy;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/5vb;->A0D:LX/4ek;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "reelViewerBottomSheetManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    sget-object v0, LX/2ZE;->A04:LX/2ZE;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/4ek;->A07(Landroid/content/Context;LX/2ZE;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method public final C8P(LX/2Gy;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/2Gy;->A0T()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/27t;

    .line 33
    .line 34
    iget-object v1, v0, LX/27t;->A0S:Lcom/instagram/model/mediatype/ProductType;

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_1
    check-cast v2, LX/27t;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v0, "userSession"

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/5vb;->A0q:LX/1la;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, v2, LX/27t;->A11:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 68
    .line 69
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 72
    .line 73
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v2, LX/4i1;->A03:LX/4i1;

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, LX/7KS;->A00(Landroidx/fragment/app/FragmentActivity;LX/4i1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final CBg(LX/2Gy;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v4, "userSession"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    new-instance v0, LX/Dhx;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3, p1, v2}, LX/Dhx;-><init>(Landroid/content/Context;LX/08I;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v1, v6, v6}, LX/Dhx;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/DOP;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, LX/2Gy;->A1E()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, LX/5vb;->A0q:LX/1la;

    .line 62
    .line 63
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 72
    .line 73
    :cond_2
    iget-object v0, p1, LX/2Gy;->A0M:LX/4UQ;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v5, v2, v1, v0, v3}, LX/GJK;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/model/reels/Reel;LX/4UQ;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string v1, "Required value was null."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
    .line 93
.end method

.method public final CBr(LX/3fa;LX/1MU;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/5vb;->CBg(LX/2Gy;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final CCL(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, LX/5vb;->A0z:LX/BKY;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v0, p1}, LX/381;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 31
    .line 32
    const-string v0, "bottom_sheet"

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method

.method public final CD7(Lcom/instagram/user/model/User;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    if-eqz v12, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, LX/5vb;->A0u:LX/52o;

    .line 33
    .line 34
    const-string v0, "tapped"

    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v11, "userSession"

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 46
    .line 47
    const-wide v2, 0x8101fc000003c0L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v6, "Could not json serialize model User for the fundraiser consumption sheet."

    .line 61
    .line 62
    const-string v5, "ReelViewerItemDelegateImpl"

    .line 63
    .line 64
    const-string v3, "story_donate_prompt_user_model_json"

    .line 65
    .line 66
    const-string v9, "fundraiser_entrypoint"

    .line 67
    .line 68
    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/MTP;->A04:LX/MTP;

    .line 87
    .line 88
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    invoke-static {v8}, LX/2tz;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    new-instance v13, LX/MMK;

    .line 99
    .line 100
    invoke-direct {v13}, LX/MMK;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/NN1;

    .line 104
    .line 105
    invoke-direct {v0, v1, v13}, LX/NN1;-><init>(LX/5vb;LX/MMK;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v13, LX/MMK;->A06:LX/Nmr;

    .line 109
    .line 110
    invoke-virtual {v13, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/8vt;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/8vt;-><init>(LX/5vb;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    const/16 v15, 0xff

    .line 125
    .line 126
    move/from16 v16, v15

    .line 127
    .line 128
    invoke-virtual/range {v12 .. v17}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    invoke-static {v5, v6}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/MTO;->A04:LX/MTO;

    .line 151
    .line 152
    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-static {v8}, LX/2tz;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    new-instance v3, LX/MMI;

    .line 163
    .line 164
    invoke-direct {v3}, LX/MMI;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/BHB;

    .line 168
    .line 169
    invoke-direct {v0, v1, v12}, LX/BHB;-><init>(LX/5vb;LX/2mN;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, LX/MMI;->A05:LX/ABj;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v1, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    new-instance v2, LX/6AO;

    .line 182
    .line 183
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 191
    .line 192
    const v0, 0x7f113381

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 200
    .line 201
    new-instance v0, LX/8vu;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/8vu;-><init>(LX/5vb;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v2, LX/6AO;->A0K:LX/2MH;

    .line 207
    .line 208
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 209
    .line 210
    new-instance v0, LX/6AR;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_1
    invoke-static {v5, v6}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_2
    return-void
    .line 229
    .line 230
.end method

.method public final CDN(F)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    move-object v6, v4

    .line 3
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, LX/52o;->Ai2()LX/2Gy;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    const v0, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v3, v1

    .line 41
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sub-int v3, v1, v3

    .line 52
    .line 53
    :cond_0
    invoke-static {v2}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {p1}, LX/2AM;->A01(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-le v0, v3, :cond_6

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5}, LX/2Gy;->A0x()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/5vb;->A0P:LX/61O;

    .line 75
    .line 76
    const-string v0, "backAffordanceHelper"

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, LX/61O;->A01()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, LX/61O;->A00(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v0, "tapped"

    .line 88
    .line 89
    invoke-interface {v4, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    if-ge v0, v3, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, LX/5vb;->A0V:LX/61R;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const-string v0, "reelInteractiveController"

    .line 100
    .line 101
    :cond_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_5
    invoke-virtual {v0}, LX/61R;->A03()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final CEP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vb;->A0U:LX/5yK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5yK;->CEP()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CEV(Landroid/graphics/RectF;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/5vb;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v10, "reelViewerConfig"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    throw v1

    .line 13
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v4, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v5, p2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    new-array v1, v6, [LX/2ZE;

    .line 39
    .line 40
    sget-object v0, LX/2ZE;->A02:LX/2ZE;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    aput-object v0, v1, v9

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {v4}, LX/5vb;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-array v0, v6, [LX/2ZE;

    .line 56
    .line 57
    sget-object v8, LX/2ZE;->A09:LX/2ZE;

    .line 58
    .line 59
    aput-object v8, v0, v9

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v10, "reelEffectBottomSheetLauncher"

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    if-nez v0, :cond_11

    .line 70
    .line 71
    new-array v1, v6, [LX/2ZE;

    .line 72
    .line 73
    sget-object v0, LX/2ZE;->A06:LX/2ZE;

    .line 74
    .line 75
    aput-object v0, v1, v9

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_11

    .line 82
    .line 83
    new-array v1, v6, [LX/2ZE;

    .line 84
    .line 85
    sget-object v0, LX/2ZE;->A03:LX/2ZE;

    .line 86
    .line 87
    aput-object v0, v1, v9

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    :cond_4
    iget-object v4, v4, LX/5vb;->A0K:LX/60l;

    .line 100
    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    iget-object v0, v4, LX/60l;->A00:LX/1bn;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    const/16 v23, 0x5

    .line 112
    .line 113
    iget-object v14, v5, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, v5, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 116
    .line 117
    if-eqz v1, :cond_10

    .line 118
    .line 119
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A02:Lcom/instagram/feed/media/ThumbnailImage;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/instagram/feed/media/ThumbnailImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    :goto_1
    if-eqz v1, :cond_f

    .line 124
    .line 125
    iget-object v15, v1, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v5}, Lcom/instagram/feed/media/CreativeConfig;->A00()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 134
    .line 135
    :goto_3
    if-nez v0, :cond_d

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_4
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/feed/media/EffectPreview;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 141
    .line 142
    :goto_5
    const/4 v10, 0x0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v10, v0, Lcom/instagram/feed/media/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    :cond_5
    iget-object v6, v5, Lcom/instagram/feed/media/CreativeConfig;->A08:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/instagram/feed/media/CreativeConfig;->A03()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/2ZE;->A00(Ljava/lang/String;)LX/2ZE;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_6
    iget-object v13, v5, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 166
    .line 167
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v2, v0, Lcom/instagram/feed/media/EffectPreview;->A08:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "SAVED"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v24, 0x1

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    :cond_6
    const/16 v24, 0x0

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    :cond_7
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget-object v2, v1, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 192
    .line 193
    :goto_7
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, Lcom/instagram/feed/media/EffectPreview;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 196
    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    iget-object v1, v1, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 200
    .line 201
    :goto_8
    iget-object v5, v5, Lcom/instagram/feed/media/CreativeConfig;->A07:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v12, v0, Lcom/instagram/feed/media/EffectPreview;->A03:LX/2iI;

    .line 206
    .line 207
    :goto_9
    iget-object v0, v4, LX/60l;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 208
    .line 209
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 210
    .line 211
    move-object/from16 v20, v7

    .line 212
    .line 213
    move-object/from16 v21, v2

    .line 214
    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    move/from16 v25, v0

    .line 218
    .line 219
    move-object/from16 v18, v6

    .line 220
    .line 221
    move-object/from16 v19, v5

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    invoke-static/range {v8 .. v25}, LX/Guz;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2ZE;LX/2iI;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v4, v0}, LX/60l;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    const/4 v12, 0x0

    .line 234
    goto :goto_9

    .line 235
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    const/4 v11, 0x0

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    iget-object v3, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A01:Lcom/instagram/feed/media/AttributionUser;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_f
    iget-object v15, v5, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_10
    const/4 v9, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_11
    const/4 v0, 0x2

    .line 266
    new-array v1, v0, [LX/2ZE;

    .line 267
    .line 268
    aput-object v8, v1, v9

    .line 269
    .line 270
    sget-object v0, LX/2ZE;->A06:LX/2ZE;

    .line 271
    .line 272
    aput-object v0, v1, v6

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2ZE;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 281
    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    iget-object v1, v4, LX/5vb;->A0K:LX/60l;

    .line 285
    .line 286
    if-eqz v1, :cond_0

    .line 287
    .line 288
    iget-object v0, v1, LX/60l;->A00:LX/1bn;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    invoke-static {v0, v5, v7}, LX/Guz;->A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v0}, LX/60l;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_12
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 305
    .line 306
    if-nez v0, :cond_13

    .line 307
    .line 308
    iget-object v0, v4, LX/5vb;->A0D:LX/4ek;

    .line 309
    .line 310
    const-string v10, "reelViewerBottomSheetManager"

    .line 311
    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    invoke-virtual {v0}, LX/4ek;->A0H()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    iget-object v1, v4, LX/5vb;->A0D:LX/4ek;

    .line 321
    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    iget-object v0, v5, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, LX/2ZE;->A00(Ljava/lang/String;)LX/2ZE;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v1, v2, v0}, LX/4ek;->A07(Landroid/content/Context;LX/2ZE;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_13
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 337
    .line 338
    iget-object v1, v0, LX/2lk;->A00:LX/7HK;

    .line 339
    .line 340
    if-nez v1, :cond_14

    .line 341
    .line 342
    new-instance v1, LX/7HK;

    .line 343
    .line 344
    invoke-direct {v1}, LX/7HK;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v1, v0, LX/2lk;->A00:LX/7HK;

    .line 348
    .line 349
    :cond_14
    sget-object v0, LX/2nG;->A3Y:LX/2nG;

    .line 350
    .line 351
    move-object/from16 v6, p1

    .line 352
    .line 353
    invoke-virtual {v1, v6, v0, v5}, LX/7HK;->A00(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/feed/media/CreativeConfig;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v1, v4, LX/5vb;->A0r:LX/5Ec;

    .line 358
    .line 359
    iget-object v0, v4, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    if-nez v0, :cond_16

    .line 362
    .line 363
    const-string v10, "userSession"

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_15
    const-string v0, "Required value was null."

    .line 368
    .line 369
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_16
    invoke-static {v6, v2, v3, v1, v0}, LX/7G3;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;)V

    .line 376
    .line 377
    .line 378
    return-void
    .line 379
    .line 380
    .line 381
.end method

.method public final CEf(LX/3Ci;Z)V
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v4, LX/8fa;

    .line 18
    .line 19
    move v9, p2

    .line 20
    invoke-direct {v4, v0, p1, p0, p2}, LX/8fa;-><init>(Landroid/content/Context;LX/3Ci;LX/5vb;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/5vb;->A0u:LX/52o;

    .line 24
    .line 25
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Ai2()LX/2Gy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Ai2()LX/2Gy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Ai2()LX/2Gy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Ai2()LX/2Gy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    iget-object v3, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0s:LX/60k;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Ai2()LX/2Gy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v0, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 75
    .line 76
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v7, 0x0

    .line 84
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const-string v1, "current item is null or not an effect"

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final CFG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vb;->A0U:LX/5yK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5yK;->CFG()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CG9(LX/2Gy;LX/3EP;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const-string v1, "ReelViewerItemDelegateImpl#onExclusiveStoryBadgeClick with non user media owner"

    .line 40
    .line 41
    const-string v0, "we only expect users to create exclusive stories"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 48
    .line 49
    const-string v0, "dialog"

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    .line 63
    .line 64
    new-instance v0, LX/ATh;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/ATh;-><init>(LX/5vb;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v1, v2}, LX/7ie;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "userSession"

    .line 77
    .line 78
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_2
    move-object v1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v2, v1, LX/B1s;->A00:LX/0hS;

    .line 97
    .line 98
    const-string v1, "instagram_fan_club_story_crown_icon_tapped"

    .line 99
    .line 100
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x7b6

    .line 107
    .line 108
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 111
    .line 112
    .line 113
    const-string v1, "story_viewer"

    .line 114
    .line 115
    const-string v0, "container_module"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "creator_igid"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final CGQ(LX/3EP;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v4, p1, LX/3EP;->A0L:LX/3EP;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5wN;->BGo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/3EP;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/3EP;->A0D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, LX/3EP;->A0D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v4, LX/3EP;->A0D:Z

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v6}, LX/3EP;->A0D()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4}, LX/3EP;->A0D()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "($|:wedge:\\d+)"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/3JH;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/3JH;->A03(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 84
    .line 85
    invoke-interface {v0}, LX/5xR;->Ahk()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, LX/4mV;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4mV;

    .line 104
    .line 105
    iget-object v2, v0, LX/4mV;->A1S:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 106
    .line 107
    iget v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 108
    .line 109
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v1, v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 127
    .line 128
    invoke-interface {v0, v5}, LX/5wN;->DF1(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0c:LX/60H;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/60H;->A00()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 137
    .line 138
    invoke-interface {v0, v4}, LX/4Rs;->Be0(LX/3EP;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/5xR;->D4O(I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    invoke-virtual {v3, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->DS9(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final CGl(LX/2Gy;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v3, "userSession"

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const-class v0, LX/5vb;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ig_android_sdk_token_cache_ig_to_fb_crossposting_connection_checking"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/974;->A0G:LX/974;

    .line 25
    .line 26
    sget-object v0, LX/MV3;->A0L:LX/MV3;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/5vb;->A0R:LX/60a;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v3, "reelViewerFBShareManager"

    .line 36
    .line 37
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-virtual {v0, p1}, LX/60a;->A02(LX/2Gy;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final CGm(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/5vb;->A0D:LX/4ek;

    .line 21
    .line 22
    const-string v0, "reelViewerBottomSheetManager"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v1}, LX/4ek;->A0G()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/5vb;->A0q:LX/1la;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v2, v0, p1}, LX/4ek;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final CHQ(LX/2Gy;LX/3EP;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v3, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const-string v1, "ReelViewerItemDelegateImpl#onFavoritesBadgeClick with non user media owner"

    .line 40
    .line 41
    const-string v0, "we only expect users to have close friends"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 50
    .line 51
    const-string v0, "dialog"

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v0, "userSession"

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    iget-object v0, p0, LX/5vb;->A03:LX/1xt;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "closeFriendsController"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v2, LX/9sm;

    .line 74
    .line 75
    invoke-direct {v2, v4, v0, v1}, LX/9sm;-><init>(Landroid/app/Activity;LX/1xu;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, LX/5vb;->A0q:LX/1la;

    .line 79
    .line 80
    new-instance v5, LX/7SC;

    .line 81
    .line 82
    invoke-direct {v5, p1}, LX/7SC;-><init>(LX/2Gy;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, LX/5vb;->A0x:LX/5zT;

    .line 86
    .line 87
    iget-boolean v0, v3, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v4, LX/929;->A0C:LX/929;

    .line 92
    .line 93
    :goto_2
    new-instance v3, LX/ATi;

    .line 94
    .line 95
    invoke-direct {v3, p0}, LX/ATi;-><init>(LX/5vb;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, LX/9sm;->A01(Landroid/content/DialogInterface$OnDismissListener;LX/929;LX/A9G;LX/5vf;LX/0je;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    sget-object v4, LX/929;->A09:LX/929;

    .line 103
    .line 104
    goto :goto_2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CJa(LX/2Gy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5vb;->A0D:LX/4ek;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "reelViewerBottomSheetManager"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0, v1, p1}, LX/4ek;->A08(Landroid/content/Context;LX/2Gy;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final CKD(LX/2Gy;LX/3EP;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/5vb;->A0g:LX/60F;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "reelProfileOpener"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-interface {v0, p1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p1, LX/2Gy;->A0K:LX/1MO;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "userSession"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-object v6, p1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    :cond_3
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v8, "name"

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    invoke-virtual/range {v2 .. v8}, LX/60F;->A00(LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final CKy(LX/2Gy;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    iget-object v3, p1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v3, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LX/5vb;->A05:LX/1nv;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v5, "keyboardHeightChangeDetector"

    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v7

    .line 46
    :cond_2
    iget-object v0, p0, LX/5vb;->A0p:LX/1r9;

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1nv;->D05(LX/1r9;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_2
    iget-object v1, p0, LX/5vb;->A0t:LX/5vX;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, v2, v0}, LX/5vX;->A00(ZZ)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/3DA;->A01:LX/3DA;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3DA;->A00()LX/DVH;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v5, "userSession"

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/5vb;->A08:LX/2yy;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v5, "reelViewerSource"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v3, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v2, v3, v0, v1, v6}, LX/DVH;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/2yy;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    new-instance v2, LX/6AO;

    .line 97
    .line 98
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/BKU;

    .line 102
    .line 103
    invoke-direct {v0, v4, p1, p0}, LX/BKU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2Gy;LX/5vb;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 107
    .line 108
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 109
    .line 110
    new-instance v0, LX/6AR;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 119
    .line 120
    const-string v0, "fragment_paused"

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    move-object v6, v7

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    return-void
.end method

.method public final CLy()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5vb;->A04()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CO1(LX/2TT;LX/2Gy;LX/3EP;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vb;->A0Z:LX/5vJ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "storyLikesDelegate"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/5vJ;->CO1(LX/2TT;LX/2Gy;LX/3EP;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CPI(FF)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/5vb;->A0u:LX/52o;

    .line 3
    .line 4
    move-object v2, v4

    .line 5
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v4}, LX/52o;->Ai2()LX/2Gy;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-eqz v13, :cond_d

    .line 16
    .line 17
    iget-object v14, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 18
    .line 19
    if-eqz v14, :cond_d

    .line 20
    .line 21
    iget-object v5, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 22
    .line 23
    if-eqz v5, :cond_d

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 26
    .line 27
    invoke-interface {v0, v13}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/4 v7, 0x1

    .line 32
    iput-boolean v7, v15, LX/5tN;->A0Y:Z

    .line 33
    .line 34
    invoke-static {v13}, LX/5BF;->A09(LX/2Gy;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v11, "reelViewerLogger"

    .line 39
    .line 40
    const-string v9, "userSession"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    invoke-static {v14, v0}, LX/5BF;->A0H(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    :cond_0
    iget-object v0, v14, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    invoke-static {v0}, LX/34f;->A03(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v3, LX/5vb;->A08:LX/2yy;

    .line 62
    .line 63
    const-string v6, "reelViewerSource"

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    iget-object v12, v3, LX/5vb;->A0C:LX/1zr;

    .line 74
    .line 75
    if-eqz v12, :cond_b

    .line 76
    .line 77
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 78
    .line 79
    iget-object v0, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v13, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_0
    invoke-virtual/range {v12 .. v17}, LX/1zr;->A0D(LX/2Gy;LX/3EP;LX/5tN;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/5vb;->A0Y:LX/5y2;

    .line 101
    .line 102
    const-string v1, "reelChromeAnimationManager"

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iput-boolean v7, v0, LX/5y2;->A01:Z

    .line 107
    .line 108
    invoke-virtual {v0}, LX/5y2;->A00()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/5vb;->A0Y:LX/5y2;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget v0, v0, LX/5y2;->A00:I

    .line 116
    .line 117
    invoke-interface {v5, v0}, LX/5xR;->BXr(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :cond_1
    instance-of v0, v8, LX/4l6;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast v8, LX/4l6;

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-object v10, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    iget-object v9, v3, LX/5vb;->A08:LX/2yy;

    .line 140
    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v14, v10}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, LX/2Gy;->A1A()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1}, LX/2Gy;->A18()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-static {v1, v9, v10}, LX/5BF;->A0E(LX/2Gy;LX/2yy;Lcom/instagram/service/session/UserSession;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :cond_2
    invoke-interface {v8, v6}, LX/4l6;->CPR(Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v13}, LX/2Gy;->A0w()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v9, v3, LX/5vb;->A0E:LX/60h;

    .line 174
    .line 175
    if-nez v9, :cond_7

    .line 176
    .line 177
    const-string v1, "reelScrubberController"

    .line 178
    .line 179
    :cond_4
    :goto_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const/4 v0, 0x0

    .line 183
    throw v0

    .line 184
    :cond_5
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    iget-object v0, v9, LX/60h;->A04:LX/60f;

    .line 192
    .line 193
    iget-object v1, v0, LX/60f;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 194
    .line 195
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 196
    .line 197
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v9, LX/60h;->A02:I

    .line 202
    .line 203
    iget-object v8, v9, LX/60h;->A05:LX/60g;

    .line 204
    .line 205
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 206
    .line 207
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 212
    .line 213
    invoke-interface {v0}, LX/2kD;->Al8()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v0, v8, LX/60g;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0u:LX/5w8;

    .line 220
    .line 221
    invoke-virtual {v0, v6, v1}, LX/5w8;->Cf2(II)V

    .line 222
    .line 223
    .line 224
    iput-boolean v7, v9, LX/60h;->A03:Z

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iput v0, v9, LX/60h;->A00:F

    .line 228
    .line 229
    iput v0, v9, LX/60h;->A01:F

    .line 230
    .line 231
    :cond_8
    iget-object v1, v3, LX/5vb;->A0P:LX/61O;

    .line 232
    .line 233
    if-nez v1, :cond_9

    .line 234
    .line 235
    const-string v1, "backAffordanceHelper"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_9
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, LX/61O;->A00(Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, LX/5xR;->Bl7()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-interface {v5}, LX/5xR;->ANK()V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v0, v13, LX/2Gy;->A0T:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v0}, LX/52o;->AiD(Ljava/lang/String;)LX/3EP;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_d

    .line 261
    .line 262
    iget-object v3, v3, LX/5vb;->A0C:LX/1zr;

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 267
    .line 268
    invoke-interface {v0, v13}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v6, "long_press"

    .line 273
    .line 274
    move/from16 v7, p1

    .line 275
    .line 276
    move/from16 v8, p2

    .line 277
    .line 278
    invoke-virtual/range {v3 .. v8}, LX/1zr;->A0M(LX/3EP;LX/5tN;Ljava/lang/String;FF)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_b
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_d
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public final CQM(LX/3fa;LX/1MO;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v4, p1, LX/3fa;->A07:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v11, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v6, "userSession"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    iget-object v10, p0, LX/5vb;->A0q:LX/1la;

    .line 38
    .line 39
    invoke-static {p1}, LX/7CI;->A00(LX/3fa;)LX/7CI;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v4, v7, LX/7CI;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LX/ClO;->A00(LX/3fa;)LX/ClO;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object v9, p2

    .line 52
    invoke-static/range {v7 .. v12}, LX/Dg6;->A00(LX/7CI;LX/ClO;LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/DiM;->A02(LX/3fa;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_0
    :pswitch_0
    return-void

    .line 69
    :pswitch_1
    iget-object v2, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/1Qb;->A1X:LX/1Qb;

    .line 74
    .line 75
    new-instance v1, LX/KQC;

    .line 76
    .line 77
    invoke-direct {v1, v5, v2, v0, v4}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 102
    .line 103
    const-string v0, "fragment_paused"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_2
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0}, LX/DgZ;->A00(LX/1MO;Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/5vb;->A0Q:LX/60L;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v6, "reelViewerBloksHelper"

    .line 119
    .line 120
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_2
    invoke-virtual {v0, v3, v4, v1}, LX/60L;->A00(LX/2Gy;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 128
    .line 129
    const-string v0, "bloks"

    .line 130
    .line 131
    :goto_0
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 137
    .line 138
    .line 139
.end method

.method public final CQe()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 17
    .line 18
    const-string v0, "fragment_paused"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    const-string v0, "userSession"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, p0, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 37
    .line 38
    const-string v7, "video_player_subtitles"

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    invoke-static/range {v2 .. v8}, LX/2MN;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final CQn(LX/2Gy;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/2Gy;->A0K:LX/1MO;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1MO;->A3e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MY;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5vb;->A0t:LX/5vX;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0, v0}, LX/5vX;->A00(ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 27
    .line 28
    const-string v0, "context_switch"

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/1MO;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "media_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5vb;->A0q:LX/1la;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "module"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5vb;->A0Q:LX/60L;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "reelViewerBloksHelper"

    .line 67
    .line 68
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    throw v1

    .line 73
    :cond_0
    const-string v0, "Required value was null."

    .line 74
    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_1
    invoke-virtual {v0, p1, v3, v2}, LX/60L;->A00(LX/2Gy;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
    .line 86
.end method

.method public final CQw(LX/1MO;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/5vb;->A0S:LX/5x7;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "reelViewerIGShareManager"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v1, v2, LX/5x7;->A03:LX/52o;

    .line 18
    .line 19
    const-string v0, "tapped"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v6, v2, LX/5x7;->A01:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v10, v2, LX/5x7;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v7}, LX/1MO;->A2C()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/2iE;->A0W:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_1
    iget-boolean v0, v1, LX/2iE;->A0T:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    const-string v11, "ReelViewerFragment"

    .line 56
    .line 57
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 58
    .line 59
    iget-object v13, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v2, LX/5x7;->A02:LX/5Ec;

    .line 62
    .line 63
    invoke-virtual {v7}, LX/1MO;->Bo7()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    new-instance v9, LX/CbY;

    .line 68
    .line 69
    invoke-direct {v9, v2}, LX/CbY;-><init>(LX/5x7;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, LX/7XE;

    .line 73
    .line 74
    invoke-direct/range {v4 .. v14}, LX/7XE;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MO;LX/5Ec;LX/DQB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    new-instance v0, LX/ARk;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/ARk;-><init>(LX/AAg;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0, v1}, LX/9PX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    invoke-interface {v4, v0}, LX/AAg;->Cg9(Z)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public final CQz(LX/2Gy;LX/3EP;)V
    .locals 42

    .line 0
    const/16 v24, 0x0

    .line 1
    .line 2
    const/16 v22, 0x0

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move/from16 v0, v22

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v0, v3, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_44

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v21

    .line 33
    if-eqz v21, :cond_44

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_44

    .line 40
    .line 41
    invoke-direct {v3, v1, v4}, LX/5vb;->A00(LX/2Gy;LX/3EP;)LX/E4k;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_44

    .line 46
    .line 47
    iput-object v8, v3, LX/5vb;->A0n:LX/E4k;

    .line 48
    .line 49
    iget-object v0, v3, LX/5vb;->A0t:LX/5vX;

    .line 50
    .line 51
    invoke-virtual {v0, v7, v7}, LX/5vX;->A00(ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/2Gy;->A0x()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    iget-object v2, v3, LX/5vb;->A0u:LX/52o;

    .line 61
    .line 62
    const-string v0, "tapped"

    .line 63
    .line 64
    invoke-interface {v2, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, LX/2Gy;->BkC()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v20, "userSession"

    .line 72
    .line 73
    const-string v6, "Required value was null."

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_f

    .line 77
    .line 78
    invoke-virtual {v1}, LX/2Gy;->Bms()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v10, "reelViewerSource"

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v9, v3, LX/5vb;->A08:LX/2yy;

    .line 87
    .line 88
    if-eqz v9, :cond_1f

    .line 89
    .line 90
    iget-object v6, v3, LX/5vb;->A0u:LX/52o;

    .line 91
    .line 92
    new-instance v5, LX/9dT;

    .line 93
    .line 94
    invoke-direct {v5, v3}, LX/9dT;-><init>(LX/5vb;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v8, LX/E4k;->A0G:LX/2yy;

    .line 98
    .line 99
    sget-object v0, LX/2yy;->A03:LX/2yy;

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    if-eq v4, v0, :cond_1

    .line 104
    .line 105
    const/16 v26, 0x1

    .line 106
    .line 107
    :cond_1
    new-instance v10, LX/7XY;

    .line 108
    .line 109
    invoke-direct {v10, v1, v8, v5, v6}, LX/7XY;-><init>(LX/2Gy;LX/E4k;LX/9dT;LX/52o;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v8, LX/E4k;->A04:Landroid/app/Activity;

    .line 113
    .line 114
    iget-object v4, v8, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v0, v8, LX/E4k;->A0C:LX/1la;

    .line 117
    .line 118
    sget-object v16, LX/BiV;->A09:LX/BiV;

    .line 119
    .line 120
    new-instance v6, LX/Bie;

    .line 121
    .line 122
    move-object v11, v6

    .line 123
    move-object v12, v5

    .line 124
    move-object v13, v0

    .line 125
    move-object v14, v4

    .line 126
    move-object v15, v10

    .line 127
    invoke-direct/range {v11 .. v16}, LX/Bie;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/EsS;LX/BiV;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v1, LX/2Gy;->A0K:LX/1MO;

    .line 131
    .line 132
    iget-object v4, v8, LX/E4k;->A0B:LX/2B8;

    .line 133
    .line 134
    invoke-virtual {v9}, LX/2yy;->A01()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v25, v0, 0x1

    .line 139
    .line 140
    new-instance v1, LX/DPL;

    .line 141
    .line 142
    move/from16 v27, v7

    .line 143
    .line 144
    move/from16 v28, v22

    .line 145
    .line 146
    move/from16 v29, v7

    .line 147
    .line 148
    move/from16 v30, v22

    .line 149
    .line 150
    move/from16 v31, v22

    .line 151
    .line 152
    move/from16 v32, v22

    .line 153
    .line 154
    move/from16 v33, v22

    .line 155
    .line 156
    move-object/from16 v23, v1

    .line 157
    .line 158
    invoke-direct/range {v23 .. v33}, LX/DPL;-><init>(Ljava/lang/String;ZZZZZZZZZ)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/E4k;->A0E:LX/3EP;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/3EP;->A0D()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v4, v5, v1}, LX/Bie;->A03(LX/2B8;LX/1MP;LX/DPL;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    iget-object v0, v3, LX/5vb;->A0u:LX/52o;

    .line 170
    .line 171
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_44

    .line 176
    .line 177
    iget-object v5, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    if-eqz v5, :cond_41

    .line 180
    .line 181
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 182
    .line 183
    const-wide v0, 0x81015a000002ccL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_44

    .line 197
    .line 198
    iget-object v1, v3, LX/5vb;->A0B:LX/5xB;

    .line 199
    .line 200
    if-nez v1, :cond_43

    .line 201
    .line 202
    const-string v0, "reelAdsAndNetegoController"

    .line 203
    .line 204
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_3
    iget-object v0, v1, LX/2Gy;->A0N:LX/EKf;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    new-instance v6, LX/7Wv;

    .line 213
    .line 214
    invoke-direct {v6, v4, v3}, LX/7Wv;-><init>(LX/3EP;LX/5vb;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/5vb;->A16:LX/5vc;

    .line 218
    .line 219
    move-object/from16 v41, v0

    .line 220
    .line 221
    iget-object v0, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 222
    .line 223
    invoke-static {v8}, LX/E4k;->A0W(LX/E4k;)[Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iput-object v0, v8, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 228
    .line 229
    iget-object v0, v8, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    new-instance v13, LX/9uy;

    .line 232
    .line 233
    invoke-direct {v13, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 234
    .line 235
    .line 236
    array-length v7, v9

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_1
    if-ge v5, v7, :cond_3a

    .line 239
    .line 240
    aget-object v4, v9, v5

    .line 241
    .line 242
    iget-object v0, v8, LX/E4k;->A02:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/DsR;

    .line 257
    .line 258
    invoke-direct {v0, v6, v8, v4}, LX/DsR;-><init>(LX/Ev9;LX/E4k;Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/DsS;

    .line 272
    .line 273
    invoke-direct {v0, v6, v8, v4}, LX/DsS;-><init>(LX/Ev9;LX/E4k;Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    iget-object v5, v4, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    iget-object v9, v3, LX/5vb;->A16:LX/5vc;

    .line 299
    .line 300
    iget-object v7, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 301
    .line 302
    iget-object v6, v3, LX/5vb;->A0s:LX/5zu;

    .line 303
    .line 304
    iget-object v5, v3, LX/5vb;->A13:LX/5zv;

    .line 305
    .line 306
    new-instance v0, LX/BH9;

    .line 307
    .line 308
    invoke-direct {v0, v1, v4, v3}, LX/BH9;-><init>(LX/2Gy;LX/3EP;LX/5vb;)V

    .line 309
    .line 310
    .line 311
    move-object v11, v9

    .line 312
    move-object v12, v0

    .line 313
    move-object v13, v6

    .line 314
    move-object v14, v5

    .line 315
    move-object/from16 v9, v21

    .line 316
    .line 317
    move-object v10, v7

    .line 318
    invoke-virtual/range {v8 .. v14}, LX/E4k;->A0a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/5zG;LX/Eox;LX/5zu;LX/5zv;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_6
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    iget-boolean v0, v5, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 330
    .line 331
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    const-string v1, "stories_memories_pog"

    .line 340
    .line 341
    :goto_3
    iget-object v12, v3, LX/5vb;->A16:LX/5vc;

    .line 342
    .line 343
    iget-object v11, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 344
    .line 345
    iget-object v0, v3, LX/5vb;->A0w:LX/5ve;

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    iget-object v0, v3, LX/5vb;->A0s:LX/5zu;

    .line 350
    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    new-instance v10, LX/DEn;

    .line 354
    .line 355
    invoke-direct {v10, v3, v1}, LX/DEn;-><init>(LX/5vb;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v9, LX/DA0;

    .line 359
    .line 360
    invoke-direct {v9, v3}, LX/DA0;-><init>(LX/5vb;)V

    .line 361
    .line 362
    .line 363
    iget-object v14, v3, LX/5vb;->A0q:LX/1la;

    .line 364
    .line 365
    iput-object v11, v8, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 366
    .line 367
    iget-object v7, v8, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    new-instance v13, LX/9uy;

    .line 370
    .line 371
    invoke-direct {v13, v7}, LX/9uy;-><init>(LX/0hc;)V

    .line 372
    .line 373
    .line 374
    new-instance v6, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v5, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 380
    .line 381
    const v0, 0x7f110eb1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 392
    .line 393
    const-wide v0, 0x810bcf00001a7fL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    iget-object v1, v8, LX/E4k;->A0D:LX/2Gy;

    .line 409
    .line 410
    invoke-virtual {v1}, LX/2Gy;->A0p()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_9

    .line 415
    .line 416
    :cond_7
    iget-object v1, v8, LX/E4k;->A0D:LX/2Gy;

    .line 417
    .line 418
    invoke-virtual {v1}, LX/2Gy;->A1M()Z

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    const v0, 0x7f113c88

    .line 423
    .line 424
    .line 425
    if-eqz v15, :cond_8

    .line 426
    .line 427
    const v0, 0x7f113c99

    .line 428
    .line 429
    .line 430
    :cond_8
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_9
    invoke-virtual {v1}, LX/2Gy;->A1J()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    const v0, 0x7f113e52

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-static {v8}, LX/E4k;->A01(LX/E4k;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, LX/E4k;->A02(LX/E4k;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 465
    .line 466
    .line 467
    iget-object v15, v8, LX/E4k;->A0E:LX/3EP;

    .line 468
    .line 469
    invoke-static {v1, v15, v7}, LX/72G;->A02(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    invoke-static {v1, v15, v7}, LX/72G;->A03(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    const v0, 0x7f113e4f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_b
    invoke-virtual {v1}, LX/2Gy;->A0W()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    invoke-virtual {v1}, LX/2Gy;->A1K()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    invoke-virtual {v1}, LX/2Gy;->A0C()LX/2BC;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 508
    .line 509
    if-eq v1, v0, :cond_c

    .line 510
    .line 511
    invoke-static {v8}, LX/E4k;->A0U(LX/E4k;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_c

    .line 516
    .line 517
    const-wide v0, 0x8104f60000098aL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v4, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    const v0, 0x7f113dd1

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 547
    .line 548
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    check-cast v15, [Ljava/lang/CharSequence;

    .line 553
    .line 554
    array-length v7, v15

    .line 555
    const/4 v6, 0x0

    .line 556
    :goto_4
    if-ge v6, v7, :cond_12

    .line 557
    .line 558
    aget-object v4, v15, v6

    .line 559
    .line 560
    const v0, 0x7f110eb1

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    if-eqz v0, :cond_d

    .line 576
    .line 577
    new-instance v0, LX/DtN;

    .line 578
    .line 579
    move-object/from16 v23, v11

    .line 580
    .line 581
    move-object/from16 v24, v14

    .line 582
    .line 583
    move-object/from16 v25, v17

    .line 584
    .line 585
    move-object/from16 v26, v8

    .line 586
    .line 587
    move-object/from16 v27, v16

    .line 588
    .line 589
    move-object/from16 v28, v10

    .line 590
    .line 591
    move-object/from16 v29, v9

    .line 592
    .line 593
    move-object/from16 v30, v4

    .line 594
    .line 595
    move-object/from16 v22, v0

    .line 596
    .line 597
    invoke-direct/range {v22 .. v30}, LX/DtN;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/E4k;LX/5zu;LX/DEn;LX/DA0;Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_d
    new-instance v0, LX/DtO;

    .line 607
    .line 608
    move-object/from16 v23, v11

    .line 609
    .line 610
    move-object/from16 v24, v14

    .line 611
    .line 612
    move-object/from16 v25, v17

    .line 613
    .line 614
    move-object/from16 v26, v8

    .line 615
    .line 616
    move-object/from16 v27, v16

    .line 617
    .line 618
    move-object/from16 v28, v10

    .line 619
    .line 620
    move-object/from16 v29, v9

    .line 621
    .line 622
    move-object/from16 v30, v4

    .line 623
    .line 624
    move-object/from16 v22, v0

    .line 625
    .line 626
    invoke-direct/range {v22 .. v30}, LX/DtO;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/E4k;LX/5zu;LX/DEn;LX/DA0;Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v13, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_e
    const-string v1, "stories_archive"

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_f
    invoke-virtual {v1}, LX/2Gy;->A1E()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_17

    .line 642
    .line 643
    iget-object v0, v1, LX/2Gy;->A0M:LX/4UQ;

    .line 644
    .line 645
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, LX/4UQ;->Aw8()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    iget-object v12, v3, LX/5vb;->A16:LX/5vc;

    .line 655
    .line 656
    iget-object v6, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 657
    .line 658
    new-instance v5, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v4, v8, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 666
    .line 667
    const-wide v0, 0x810bcf00001a7fL

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    invoke-static {v7, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_10

    .line 681
    .line 682
    iget-object v0, v8, LX/E4k;->A0D:LX/2Gy;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/2Gy;->A0p()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_11

    .line 689
    .line 690
    :cond_10
    iget-object v1, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 691
    .line 692
    const v0, 0x7f113c43

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    :cond_11
    iput-object v6, v8, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 703
    .line 704
    new-instance v13, LX/9uy;

    .line 705
    .line 706
    invoke-direct {v13, v4}, LX/9uy;-><init>(LX/0hc;)V

    .line 707
    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-ge v4, v0, :cond_12

    .line 715
    .line 716
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v0, LX/Dra;

    .line 725
    .line 726
    invoke-direct {v0, v6, v8}, LX/Dra;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/E4k;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v4, v4, 0x1

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_12
    iput-object v12, v13, LX/9uy;->A03:LX/5zG;

    .line 736
    .line 737
    goto/16 :goto_d

    .line 738
    .line 739
    :cond_13
    iget-object v6, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 740
    .line 741
    invoke-virtual {v1}, LX/2Gy;->A0v()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    xor-int/lit8 v1, v0, 0x1

    .line 746
    .line 747
    iget-object v7, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 748
    .line 749
    if-eqz v7, :cond_41

    .line 750
    .line 751
    iget-object v5, v3, LX/5vb;->A0w:LX/5ve;

    .line 752
    .line 753
    iget-object v4, v3, LX/5vb;->A0q:LX/1la;

    .line 754
    .line 755
    new-instance v9, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    iget-object v10, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 761
    .line 762
    const v0, 0x7f110eb1

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    if-eqz v1, :cond_16

    .line 773
    .line 774
    iget-object v12, v8, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    sget-object v11, LX/0TQ;->A05:LX/0TQ;

    .line 777
    .line 778
    const-wide v0, 0x810bcf00001a7fL

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    invoke-static {v11, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_14

    .line 792
    .line 793
    iget-object v0, v8, LX/E4k;->A0D:LX/2Gy;

    .line 794
    .line 795
    invoke-virtual {v0}, LX/2Gy;->A0p()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_16

    .line 800
    .line 801
    :cond_14
    iget-object v0, v8, LX/E4k;->A0D:LX/2Gy;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/2Gy;->A1M()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const v0, 0x7f113c88

    .line 808
    .line 809
    .line 810
    if-eqz v1, :cond_15

    .line 811
    .line 812
    const v0, 0x7f113c99

    .line 813
    .line 814
    .line 815
    :cond_15
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 827
    .line 828
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, [Ljava/lang/CharSequence;

    .line 833
    .line 834
    new-instance v0, LX/Dm1;

    .line 835
    .line 836
    invoke-direct {v0, v4, v5, v8, v7}, LX/Dm1;-><init>(LX/0je;LX/5ve;LX/E4k;Lcom/instagram/service/session/UserSession;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v6, v8, v1}, LX/E4k;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/E4k;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v8, LX/E4k;->A00:Landroid/app/Dialog;

    .line 844
    .line 845
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_17
    if-eqz v5, :cond_19

    .line 851
    .line 852
    iget-object v0, v1, LX/2Gy;->A0L:LX/3qj;

    .line 853
    .line 854
    if-eqz v0, :cond_3f

    .line 855
    .line 856
    iget-object v13, v3, LX/5vb;->A16:LX/5vc;

    .line 857
    .line 858
    new-instance v12, LX/BH5;

    .line 859
    .line 860
    invoke-direct {v12, v0, v4, v3}, LX/BH5;-><init>(LX/3qj;LX/3EP;LX/5vb;)V

    .line 861
    .line 862
    .line 863
    iget-object v14, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 864
    .line 865
    iget-object v11, v3, LX/5vb;->A0w:LX/5ve;

    .line 866
    .line 867
    iget-object v10, v3, LX/5vb;->A0y:LX/600;

    .line 868
    .line 869
    iget-object v9, v3, LX/5vb;->A13:LX/5zv;

    .line 870
    .line 871
    iget-object v7, v3, LX/5vb;->A12:LX/5zw;

    .line 872
    .line 873
    iget-object v6, v3, LX/5vb;->A11:LX/5zx;

    .line 874
    .line 875
    iget-object v5, v3, LX/5vb;->A15:LX/5zy;

    .line 876
    .line 877
    iget-object v4, v3, LX/5vb;->A14:LX/5zz;

    .line 878
    .line 879
    iget-object v1, v3, LX/5vb;->A0q:LX/1la;

    .line 880
    .line 881
    iget-object v0, v3, LX/5vb;->A0z:LX/BKY;

    .line 882
    .line 883
    move-object/from16 v25, v8

    .line 884
    .line 885
    move-object/from16 v26, v21

    .line 886
    .line 887
    move-object/from16 v27, v14

    .line 888
    .line 889
    move-object/from16 v28, v1

    .line 890
    .line 891
    move-object/from16 v29, v13

    .line 892
    .line 893
    move-object/from16 v30, v11

    .line 894
    .line 895
    move-object/from16 v31, v12

    .line 896
    .line 897
    move-object/from16 v32, v2

    .line 898
    .line 899
    move-object/from16 v33, v10

    .line 900
    .line 901
    move-object/from16 v34, v6

    .line 902
    .line 903
    move-object/from16 v35, v7

    .line 904
    .line 905
    move-object/from16 v36, v9

    .line 906
    .line 907
    move-object/from16 v37, v4

    .line 908
    .line 909
    move-object/from16 v38, v5

    .line 910
    .line 911
    move-object/from16 v39, v0

    .line 912
    .line 913
    invoke-virtual/range {v25 .. v39}, LX/E4k;->A0Z(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5zG;LX/5ve;LX/Ev9;LX/Eox;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v3, LX/5vb;->A0W:LX/5w8;

    .line 917
    .line 918
    if-nez v0, :cond_18

    .line 919
    .line 920
    const-string v10, "reelViewerListenerManager"

    .line 921
    .line 922
    goto/16 :goto_8

    .line 923
    .line 924
    :cond_18
    invoke-virtual {v0}, LX/5w8;->CTw()V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :cond_19
    invoke-virtual {v1}, LX/2Gy;->A0s()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_1c

    .line 934
    .line 935
    iget-object v8, v3, LX/5vb;->A0K:LX/60l;

    .line 936
    .line 937
    if-nez v8, :cond_1a

    .line 938
    .line 939
    const-string v10, "reelEffectBottomSheetLauncher"

    .line 940
    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_1a
    iget-object v0, v1, LX/2Gy;->A02:Lcom/instagram/model/effect/AttributedAREffect;

    .line 944
    .line 945
    if-eqz v0, :cond_40

    .line 946
    .line 947
    iget-object v1, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 948
    .line 949
    if-eqz v1, :cond_1b

    .line 950
    .line 951
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v33

    .line 955
    :goto_7
    iget-object v1, v8, LX/60l;->A00:LX/1bn;

    .line 956
    .line 957
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v21

    .line 961
    if-eqz v21, :cond_2

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A08()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_2

    .line 968
    .line 969
    iget v11, v0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 970
    .line 971
    iget-object v10, v0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 974
    .line 975
    .line 976
    move-result-object v22

    .line 977
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v28

    .line 981
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v29

    .line 985
    invoke-static/range {v29 .. v29}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v9, v0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 989
    .line 990
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v7, v0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 994
    .line 995
    iget-object v6, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/instagram/model/effect/AttributedAREffect;->Bm9()Z

    .line 998
    .line 999
    .line 1000
    move-result v37

    .line 1001
    iget-object v5, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v1, v0, Lcom/instagram/model/effect/AttributedAREffect;->A03:LX/2iI;

    .line 1012
    .line 1013
    iget-object v0, v8, LX/60l;->A01:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1014
    .line 1015
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    .line 1016
    .line 1017
    move-object/from16 v25, v1

    .line 1018
    .line 1019
    move-object/from16 v26, v2

    .line 1020
    .line 1021
    move-object/from16 v27, v10

    .line 1022
    .line 1023
    move-object/from16 v30, v9

    .line 1024
    .line 1025
    move-object/from16 v31, v6

    .line 1026
    .line 1027
    move-object/from16 v32, v2

    .line 1028
    .line 1029
    move-object/from16 v34, v5

    .line 1030
    .line 1031
    move-object/from16 v35, v4

    .line 1032
    .line 1033
    move/from16 v36, v11

    .line 1034
    .line 1035
    move/from16 v38, v0

    .line 1036
    .line 1037
    move-object/from16 v23, v7

    .line 1038
    .line 1039
    invoke-static/range {v21 .. v38}, LX/Guz;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2ZE;LX/2iI;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v8, v0}, LX/60l;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :cond_1b
    move-object/from16 v33, v2

    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :cond_1c
    invoke-virtual {v1}, LX/2Gy;->A1C()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_3d

    .line 1056
    .line 1057
    new-instance v1, LX/7Wv;

    .line 1058
    .line 1059
    invoke-direct {v1, v4, v3}, LX/7Wv;-><init>(LX/3EP;LX/5vb;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 1063
    .line 1064
    invoke-virtual {v8, v0, v1}, LX/E4k;->A0b(Landroid/content/DialogInterface$OnDismissListener;LX/Ev9;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v3, LX/5vb;->A0X:LX/5yL;

    .line 1068
    .line 1069
    if-nez v0, :cond_1d

    .line 1070
    .line 1071
    const-string v10, "reelSuggestedUsersController"

    .line 1072
    .line 1073
    goto :goto_8

    .line 1074
    :cond_1d
    invoke-virtual {v0}, LX/5yL;->A01()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v3, LX/5vb;->A04:LX/0hS;

    .line 1078
    .line 1079
    if-nez v4, :cond_3c

    .line 1080
    .line 1081
    const-string v10, "typedLogger"

    .line 1082
    .line 1083
    goto :goto_8

    .line 1084
    :cond_1e
    iget-object v5, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 1085
    .line 1086
    if-eqz v5, :cond_42

    .line 1087
    .line 1088
    sget-object v15, LX/0Td;->A01:LX/0Ri;

    .line 1089
    .line 1090
    iget-object v0, v3, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 1091
    .line 1092
    if-eqz v0, :cond_41

    .line 1093
    .line 1094
    invoke-virtual {v15, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_3b

    .line 1103
    .line 1104
    iget-object v0, v3, LX/5vb;->A16:LX/5vc;

    .line 1105
    .line 1106
    move-object/from16 v41, v0

    .line 1107
    .line 1108
    iget-object v0, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 1109
    .line 1110
    move-object/from16 v40, v0

    .line 1111
    .line 1112
    iget-object v0, v3, LX/5vb;->A0w:LX/5ve;

    .line 1113
    .line 1114
    move-object/from16 v39, v0

    .line 1115
    .line 1116
    new-instance v19, LX/BH7;

    .line 1117
    .line 1118
    move-object/from16 v0, v19

    .line 1119
    .line 1120
    invoke-direct {v0, v1, v3}, LX/BH7;-><init>(LX/2Gy;LX/5vb;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v3, LX/5vb;->A0y:LX/600;

    .line 1124
    .line 1125
    move-object/from16 v30, v0

    .line 1126
    .line 1127
    iget-object v0, v3, LX/5vb;->A0s:LX/5zu;

    .line 1128
    .line 1129
    move-object/from16 v38, v0

    .line 1130
    .line 1131
    iget-object v12, v3, LX/5vb;->A08:LX/2yy;

    .line 1132
    .line 1133
    if-eqz v12, :cond_1f

    .line 1134
    .line 1135
    iget-object v0, v3, LX/5vb;->A13:LX/5zv;

    .line 1136
    .line 1137
    move-object/from16 v34, v0

    .line 1138
    .line 1139
    iget-object v0, v3, LX/5vb;->A12:LX/5zw;

    .line 1140
    .line 1141
    move-object/from16 v33, v0

    .line 1142
    .line 1143
    iget-object v0, v3, LX/5vb;->A0R:LX/60a;

    .line 1144
    .line 1145
    if-nez v0, :cond_20

    .line 1146
    .line 1147
    const-string v10, "reelViewerFBShareManager"

    .line 1148
    .line 1149
    :cond_1f
    :goto_8
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v2

    .line 1153
    :cond_20
    iget-object v0, v0, LX/60a;->A05:LX/5x4;

    .line 1154
    .line 1155
    move-object/from16 v37, v0

    .line 1156
    .line 1157
    new-instance v18, LX/DEo;

    .line 1158
    .line 1159
    move-object/from16 v0, v18

    .line 1160
    .line 1161
    invoke-direct {v0, v1, v3}, LX/DEo;-><init>(LX/2Gy;LX/5vb;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v17, LX/DIA;

    .line 1165
    .line 1166
    move-object/from16 v0, v17

    .line 1167
    .line 1168
    invoke-direct {v0, v1, v4, v3}, LX/DIA;-><init>(LX/2Gy;LX/3EP;LX/5vb;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v3, LX/5vb;->A0q:LX/1la;

    .line 1172
    .line 1173
    move-object/from16 v36, v0

    .line 1174
    .line 1175
    new-instance v11, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v10, v8, LX/E4k;->A0D:LX/2Gy;

    .line 1181
    .line 1182
    invoke-virtual {v10}, LX/2Gy;->A0y()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    new-instance v9, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    if-eqz v4, :cond_25

    .line 1189
    .line 1190
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v10, LX/2Gy;->A0L:LX/3qj;

    .line 1194
    .line 1195
    iget-object v1, v0, LX/3qj;->A08:LX/3qk;

    .line 1196
    .line 1197
    sget-object v0, LX/3qk;->A0A:LX/3qk;

    .line 1198
    .line 1199
    if-eq v1, v0, :cond_21

    .line 1200
    .line 1201
    iget-object v1, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1202
    .line 1203
    const v0, 0x7f110eb1

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    :cond_21
    iget-object v0, v8, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1220
    .line 1221
    const-string v0, "allow_story_reshare"

    .line 1222
    .line 1223
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_22

    .line 1228
    .line 1229
    invoke-virtual {v10}, LX/2Gy;->A1J()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_22

    .line 1234
    .line 1235
    if-eqz v4, :cond_22

    .line 1236
    .line 1237
    invoke-static {v8}, LX/E4k;->A0U(LX/E4k;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-nez v0, :cond_22

    .line 1242
    .line 1243
    iget-object v1, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1244
    .line 1245
    const v0, 0x7f113dd1

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    :cond_22
    iget-object v4, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1256
    .line 1257
    const v0, 0x7f1138ec

    .line 1258
    .line 1259
    .line 1260
    :goto_9
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    :cond_23
    :goto_a
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1275
    .line 1276
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v7

    .line 1280
    check-cast v7, [Ljava/lang/CharSequence;

    .line 1281
    .line 1282
    move-object/from16 v0, v40

    .line 1283
    .line 1284
    iput-object v0, v8, LX/E4k;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 1285
    .line 1286
    iget-object v0, v8, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1287
    .line 1288
    new-instance v13, LX/9uy;

    .line 1289
    .line 1290
    invoke-direct {v13, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 1291
    .line 1292
    .line 1293
    array-length v9, v7

    .line 1294
    const/4 v6, 0x0

    .line 1295
    :goto_b
    if-ge v6, v9, :cond_3a

    .line 1296
    .line 1297
    aget-object v5, v7, v6

    .line 1298
    .line 1299
    const v0, 0x7f110eb1

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v0, :cond_24

    .line 1315
    .line 1316
    new-instance v0, LX/DtV;

    .line 1317
    .line 1318
    move-object/from16 v23, v40

    .line 1319
    .line 1320
    move-object/from16 v24, v36

    .line 1321
    .line 1322
    move-object/from16 v25, v39

    .line 1323
    .line 1324
    move-object/from16 v26, v37

    .line 1325
    .line 1326
    move-object/from16 v27, v19

    .line 1327
    .line 1328
    move-object/from16 v28, v8

    .line 1329
    .line 1330
    move-object/from16 v29, v38

    .line 1331
    .line 1332
    move-object/from16 v31, v18

    .line 1333
    .line 1334
    move-object/from16 v32, v17

    .line 1335
    .line 1336
    move-object/from16 v35, v5

    .line 1337
    .line 1338
    move-object/from16 v22, v0

    .line 1339
    .line 1340
    invoke-direct/range {v22 .. v35}, LX/DtV;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/5x4;LX/Eox;LX/E4k;LX/5zu;LX/600;LX/DEo;LX/DIA;LX/5zw;LX/5zv;Ljava/lang/CharSequence;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v13, v1, v0}, LX/9uy;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 1347
    .line 1348
    goto :goto_b

    .line 1349
    :cond_24
    new-instance v0, LX/DtW;

    .line 1350
    .line 1351
    move-object/from16 v23, v40

    .line 1352
    .line 1353
    move-object/from16 v24, v36

    .line 1354
    .line 1355
    move-object/from16 v25, v39

    .line 1356
    .line 1357
    move-object/from16 v26, v37

    .line 1358
    .line 1359
    move-object/from16 v27, v19

    .line 1360
    .line 1361
    move-object/from16 v28, v8

    .line 1362
    .line 1363
    move-object/from16 v29, v38

    .line 1364
    .line 1365
    move-object/from16 v31, v18

    .line 1366
    .line 1367
    move-object/from16 v32, v17

    .line 1368
    .line 1369
    move-object/from16 v35, v5

    .line 1370
    .line 1371
    move-object/from16 v22, v0

    .line 1372
    .line 1373
    invoke-direct/range {v22 .. v35}, LX/DtW;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/5x4;LX/Eox;LX/E4k;LX/5zu;LX/600;LX/DEo;LX/DIA;LX/5zw;LX/5zv;Ljava/lang/CharSequence;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v13, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_c

    .line 1380
    :cond_25
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v10}, LX/2Gy;->A1I()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_26

    .line 1388
    .line 1389
    iget-object v4, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1390
    .line 1391
    const v0, 0x7f110eb1

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_9

    .line 1395
    .line 1396
    :cond_26
    iget-object v6, v8, LX/E4k;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1397
    .line 1398
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 1399
    .line 1400
    const-wide v0, 0x810bcf00001a7fL

    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    invoke-static {v13, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_27

    .line 1414
    .line 1415
    invoke-virtual {v10}, LX/2Gy;->A0p()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    const/16 v16, 0x0

    .line 1420
    .line 1421
    if-nez v0, :cond_28

    .line 1422
    .line 1423
    :cond_27
    const/16 v16, 0x1

    .line 1424
    .line 1425
    :cond_28
    iget-object v14, v8, LX/E4k;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 1426
    .line 1427
    iget-boolean v0, v14, Lcom/instagram/model/reels/ReelViewerConfig;->A0L:Z

    .line 1428
    .line 1429
    const-string v5, "location_story_action_sheet"

    .line 1430
    .line 1431
    if-eqz v0, :cond_2c

    .line 1432
    .line 1433
    iget-object v4, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1434
    .line 1435
    const v0, 0x7f110eb1

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v10, LX/2Gy;->A0K:LX/1MO;

    .line 1446
    .line 1447
    if-eqz v0, :cond_29

    .line 1448
    .line 1449
    invoke-static {v0}, LX/DgZ;->A02(LX/1MU;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_29

    .line 1454
    .line 1455
    const v0, 0x7f113d68

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    :cond_29
    if-eqz v16, :cond_2b

    .line 1466
    .line 1467
    invoke-virtual {v10}, LX/2Gy;->A1M()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    const v0, 0x7f113c88

    .line 1472
    .line 1473
    .line 1474
    if-eqz v1, :cond_2a

    .line 1475
    .line 1476
    const v0, 0x7f113c99

    .line 1477
    .line 1478
    .line 1479
    :cond_2a
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    :cond_2b
    invoke-static {v8, v5, v9}, LX/E4k;->A0M(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v8, v5, v9}, LX/E4k;->A0O(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v8, v5, v9}, LX/E4k;->A0N(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1493
    .line 1494
    .line 1495
    const v0, 0x7f110209

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v8, LX/E4k;->A0E:LX/3EP;

    .line 1506
    .line 1507
    invoke-static {v10, v0, v6}, LX/Dh7;->A01(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_23

    .line 1512
    .line 1513
    invoke-static {v8, v9}, LX/E4k;->A0Q(LX/E4k;Ljava/util/ArrayList;)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_a

    .line 1517
    .line 1518
    :cond_2c
    iget-object v1, v10, LX/2Gy;->A0K:LX/1MO;

    .line 1519
    .line 1520
    if-eqz v1, :cond_2d

    .line 1521
    .line 1522
    invoke-virtual {v1}, LX/1MO;->A1P()Ljava/lang/Integer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1527
    .line 1528
    if-ne v4, v0, :cond_2d

    .line 1529
    .line 1530
    iget-boolean v0, v14, Lcom/instagram/model/reels/ReelViewerConfig;->A0B:Z

    .line 1531
    .line 1532
    if-eqz v0, :cond_2d

    .line 1533
    .line 1534
    iget-object v4, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1535
    .line 1536
    const v0, 0x7f113892

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    const v0, 0x7f1138d1

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_9

    .line 1550
    .line 1551
    :cond_2d
    iget-object v4, v8, LX/E4k;->A05:Landroid/content/res/Resources;

    .line 1552
    .line 1553
    const v0, 0x7f110eb1

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v8, v9}, LX/E4k;->A0P(LX/E4k;Ljava/util/ArrayList;)V

    .line 1564
    .line 1565
    .line 1566
    if-eqz v1, :cond_2e

    .line 1567
    .line 1568
    invoke-static {v1}, LX/DgZ;->A02(LX/1MU;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_2e

    .line 1573
    .line 1574
    const v0, 0x7f113d68

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    :cond_2e
    if-eqz v16, :cond_30

    .line 1585
    .line 1586
    invoke-virtual {v10}, LX/2Gy;->A1M()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    const v0, 0x7f113c88

    .line 1591
    .line 1592
    .line 1593
    if-eqz v1, :cond_2f

    .line 1594
    .line 1595
    const v0, 0x7f113c99

    .line 1596
    .line 1597
    .line 1598
    :cond_2f
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    :cond_30
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1610
    .line 1611
    const-string v0, "allow_story_reshare"

    .line 1612
    .line 1613
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_33

    .line 1618
    .line 1619
    invoke-virtual {v10}, LX/2Gy;->A0C()LX/2BC;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 1624
    .line 1625
    if-eq v1, v0, :cond_33

    .line 1626
    .line 1627
    invoke-virtual {v10}, LX/2Gy;->A11()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_33

    .line 1632
    .line 1633
    invoke-virtual {v10}, LX/2Gy;->A0C()LX/2BC;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 1638
    .line 1639
    if-eq v1, v0, :cond_33

    .line 1640
    .line 1641
    invoke-virtual {v10}, LX/2Gy;->BkC()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-eqz v0, :cond_33

    .line 1646
    .line 1647
    invoke-virtual {v10}, LX/2Gy;->A1J()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_33

    .line 1652
    .line 1653
    invoke-static {v8}, LX/E4k;->A0U(LX/E4k;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-nez v0, :cond_33

    .line 1658
    .line 1659
    invoke-virtual {v15, v6}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v0}, LX/3HJ;->A00(Lcom/instagram/user/model/User;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    xor-int/lit8 v0, v0, 0x1

    .line 1668
    .line 1669
    if-eqz v0, :cond_31

    .line 1670
    .line 1671
    const-wide v0, 0x810ca600061c94L

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    invoke-static {v13, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    const v0, 0x7f113dd2

    .line 1685
    .line 1686
    .line 1687
    if-nez v1, :cond_32

    .line 1688
    .line 1689
    :cond_31
    const v0, 0x7f113dd1

    .line 1690
    .line 1691
    .line 1692
    :cond_32
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    :cond_33
    iget-object v0, v8, LX/E4k;->A06:Landroidx/fragment/app/Fragment;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v23

    .line 1705
    iget-object v1, v8, LX/E4k;->A0E:LX/3EP;

    .line 1706
    .line 1707
    move-object/from16 v24, v10

    .line 1708
    .line 1709
    move-object/from16 v25, v1

    .line 1710
    .line 1711
    move-object/from16 v26, v14

    .line 1712
    .line 1713
    move-object/from16 v27, v12

    .line 1714
    .line 1715
    move-object/from16 v28, v6

    .line 1716
    .line 1717
    move/from16 v29, v22

    .line 1718
    .line 1719
    invoke-static/range {v23 .. v29}, LX/72G;->A00(Landroid/content/Context;LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 1724
    .line 1725
    if-ne v0, v13, :cond_34

    .line 1726
    .line 1727
    const v0, 0x7f113863

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    :cond_34
    move-object/from16 v23, v10

    .line 1738
    .line 1739
    move-object/from16 v24, v1

    .line 1740
    .line 1741
    move-object/from16 v25, v14

    .line 1742
    .line 1743
    move-object/from16 v26, v12

    .line 1744
    .line 1745
    move-object/from16 v27, v6

    .line 1746
    .line 1747
    move/from16 v28, v22

    .line 1748
    .line 1749
    invoke-static/range {v23 .. v28}, LX/72G;->A01(LX/2Gy;LX/3EP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2yy;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    if-ne v0, v13, :cond_35

    .line 1754
    .line 1755
    const v0, 0x7f113e95

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    :cond_35
    sget-object v0, LX/2yy;->A0P:LX/2yy;

    .line 1766
    .line 1767
    if-eq v12, v0, :cond_36

    .line 1768
    .line 1769
    iget-object v12, v8, LX/E4k;->A04:Landroid/app/Activity;

    .line 1770
    .line 1771
    const v0, 0x7f04079a

    .line 1772
    .line 1773
    .line 1774
    invoke-static {v12, v0, v7}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_36

    .line 1779
    .line 1780
    invoke-virtual {v10}, LX/2Gy;->A1J()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    if-eqz v0, :cond_36

    .line 1785
    .line 1786
    invoke-virtual {v1}, LX/3EP;->A0I()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_36

    .line 1791
    .line 1792
    const v0, 0x7f113e52

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    :cond_36
    invoke-static {v6}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_37

    .line 1807
    .line 1808
    invoke-static {v8}, LX/E4k;->A01(LX/E4k;)Ljava/util/ArrayList;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1813
    .line 1814
    .line 1815
    :cond_37
    invoke-virtual {v1}, LX/3EP;->A0I()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_38

    .line 1820
    .line 1821
    invoke-static {v8, v5, v9}, LX/E4k;->A0M(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-static {v8, v5, v9}, LX/E4k;->A0O(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v8, v5, v9}, LX/E4k;->A0N(LX/E4k;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1828
    .line 1829
    .line 1830
    const v0, 0x7f110209

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    const v0, 0x7f1138ec

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    :cond_38
    invoke-static {v10, v1, v6}, LX/Dh7;->A01(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_39

    .line 1855
    .line 1856
    invoke-static {v8, v9}, LX/E4k;->A0Q(LX/E4k;Ljava/util/ArrayList;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_39
    invoke-static {v8}, LX/E4k;->A02(LX/E4k;)Ljava/util/ArrayList;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_a

    .line 1867
    .line 1868
    :cond_3a
    move-object/from16 v0, v41

    .line 1869
    .line 1870
    iput-object v0, v13, LX/9uy;->A03:LX/5zG;

    .line 1871
    .line 1872
    :goto_d
    new-instance v1, LX/9uc;

    .line 1873
    .line 1874
    invoke-direct {v1, v13}, LX/9uc;-><init>(LX/9uy;)V

    .line 1875
    .line 1876
    .line 1877
    move-object/from16 v0, v21

    .line 1878
    .line 1879
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_0

    .line 1883
    .line 1884
    :cond_3b
    new-instance v12, LX/7WB;

    .line 1885
    .line 1886
    invoke-direct {v12, v1, v4, v3}, LX/7WB;-><init>(LX/2Gy;LX/3EP;LX/5vb;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v11, LX/BH6;

    .line 1890
    .line 1891
    move-object/from16 v0, v21

    .line 1892
    .line 1893
    invoke-direct {v11, v0, v1, v3}, LX/BH6;-><init>(Landroid/content/Context;LX/2Gy;LX/5vb;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 1897
    .line 1898
    move-object/from16 v17, v0

    .line 1899
    .line 1900
    iget-object v0, v3, LX/5vb;->A0w:LX/5ve;

    .line 1901
    .line 1902
    move-object/from16 v16, v0

    .line 1903
    .line 1904
    iget-object v15, v3, LX/5vb;->A0y:LX/600;

    .line 1905
    .line 1906
    iget-object v14, v3, LX/5vb;->A13:LX/5zv;

    .line 1907
    .line 1908
    iget-object v13, v3, LX/5vb;->A12:LX/5zw;

    .line 1909
    .line 1910
    iget-object v10, v3, LX/5vb;->A11:LX/5zx;

    .line 1911
    .line 1912
    iget-object v9, v3, LX/5vb;->A15:LX/5zy;

    .line 1913
    .line 1914
    iget-object v7, v3, LX/5vb;->A14:LX/5zz;

    .line 1915
    .line 1916
    iget-object v6, v3, LX/5vb;->A0q:LX/1la;

    .line 1917
    .line 1918
    iget-object v5, v3, LX/5vb;->A0z:LX/BKY;

    .line 1919
    .line 1920
    new-instance v0, LX/EPH;

    .line 1921
    .line 1922
    invoke-direct {v0, v1, v4, v3}, LX/EPH;-><init>(LX/2Gy;LX/3EP;LX/5vb;)V

    .line 1923
    .line 1924
    .line 1925
    move-object/from16 v25, v6

    .line 1926
    .line 1927
    move-object/from16 v26, v12

    .line 1928
    .line 1929
    move-object/from16 v27, v16

    .line 1930
    .line 1931
    move-object/from16 v28, v11

    .line 1932
    .line 1933
    move-object/from16 v29, v0

    .line 1934
    .line 1935
    move-object/from16 v30, v15

    .line 1936
    .line 1937
    move-object/from16 v31, v10

    .line 1938
    .line 1939
    move-object/from16 v32, v13

    .line 1940
    .line 1941
    move-object/from16 v33, v14

    .line 1942
    .line 1943
    move-object/from16 v34, v7

    .line 1944
    .line 1945
    move-object/from16 v35, v9

    .line 1946
    .line 1947
    move-object/from16 v36, v5

    .line 1948
    .line 1949
    move-object/from16 v22, v8

    .line 1950
    .line 1951
    move-object/from16 v23, v21

    .line 1952
    .line 1953
    move-object/from16 v24, v17

    .line 1954
    .line 1955
    invoke-virtual/range {v22 .. v36}, LX/E4k;->A0Z(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5zG;LX/5ve;LX/Ev9;LX/Eox;LX/600;LX/5zx;LX/5zw;LX/5zv;LX/5zz;LX/5zy;LX/5Ea;)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_0

    .line 1959
    .line 1960
    :cond_3c
    const-string v1, "recommended_user_overflow_menu_tapped"

    .line 1961
    .line 1962
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 1963
    .line 1964
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    const/16 v1, 0xae1

    .line 1969
    .line 1970
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1971
    .line 1972
    invoke-direct {v0, v4, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_0

    .line 1979
    .line 1980
    :cond_3d
    invoke-virtual {v1}, LX/2Gy;->A1B()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    if-nez v0, :cond_3e

    .line 1985
    .line 1986
    iget-object v5, v1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 1987
    .line 1988
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 1989
    .line 1990
    if-eq v5, v0, :cond_3e

    .line 1991
    .line 1992
    invoke-virtual {v1}, LX/2Gy;->A1A()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_3e

    .line 1997
    .line 1998
    invoke-virtual {v1}, LX/2Gy;->A18()Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-nez v0, :cond_3e

    .line 2003
    .line 2004
    invoke-virtual {v1}, LX/2Gy;->A19()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_2

    .line 2009
    .line 2010
    :cond_3e
    new-instance v1, LX/7Wv;

    .line 2011
    .line 2012
    invoke-direct {v1, v4, v3}, LX/7Wv;-><init>(LX/3EP;LX/5vb;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v0, v3, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 2016
    .line 2017
    invoke-virtual {v8, v0, v1}, LX/E4k;->A0b(Landroid/content/DialogInterface$OnDismissListener;LX/Ev9;)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_0

    .line 2021
    .line 2022
    :cond_3f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2023
    .line 2024
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    throw v2

    .line 2028
    :cond_40
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2029
    .line 2030
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    throw v2

    .line 2034
    :cond_41
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v2

    .line 2038
    :cond_42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2039
    .line 2040
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v2

    .line 2044
    :cond_43
    iget-object v0, v6, LX/2Gy;->A0S:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-interface {v1, v0}, LX/5xB;->Cty(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    :cond_44
    return-void
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
.end method

.method public final CRW(LX/2Gy;Ljava/util/List;)V
    .locals 21

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    if-eqz v15, :cond_10

    .line 18
    .line 19
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/5uD;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5uD;->A02()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v13, -0x1

    .line 51
    .line 52
    :try_start_0
    move-object/from16 v7, p1

    .line 53
    .line 54
    iget-object v0, v7, LX/2Gy;->A0K:LX/1MO;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide/16 v9, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :goto_1
    :try_start_1
    iget-object v0, v7, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-wide/16 v9, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v2

    .line 88
    :goto_2
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 89
    .line 90
    const-string v0, "Can\'t parse mediaId or authorId"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_3
    iget-object v2, v6, LX/5vb;->A04:LX/0hS;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const-string v11, "typedLogger"

    .line 101
    .line 102
    :cond_3
    :goto_4
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v12

    .line 106
    :cond_4
    const-string v1, "story_viewer_attribution_tap"

    .line 107
    .line 108
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xbad

    .line 115
    .line 116
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "attribution_type"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/5vb;->A0q:LX/1la;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "containermodule"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "media_id"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "author_id"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v2, 0x0

    .line 163
    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5uD;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5uD;->A01()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A05:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 180
    .line 181
    if-eq v1, v0, :cond_5

    .line 182
    .line 183
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0A:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 184
    .line 185
    if-eq v1, v0, :cond_5

    .line 186
    .line 187
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0H:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 188
    .line 189
    if-eq v1, v0, :cond_5

    .line 190
    .line 191
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A07:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 192
    .line 193
    if-eq v1, v0, :cond_5

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 196
    .line 197
    if-eq v1, v0, :cond_5

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const-string v11, "userSession"

    .line 202
    .line 203
    if-nez v2, :cond_a

    .line 204
    .line 205
    new-instance v8, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    move-object v4, v12

    .line 215
    :cond_7
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, LX/5uD;

    .line 226
    .line 227
    invoke-virtual {v9}, LX/5uD;->A05()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, LX/5uD;->A01()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A03:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    .line 239
    .line 240
    if-ne v1, v0, :cond_7

    .line 241
    .line 242
    iget-object v5, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    if-eqz v5, :cond_3

    .line 245
    .line 246
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 247
    .line 248
    const-wide v0, 0x810a5a00011663L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v9}, LX/5uD;->A05()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    .line 275
    .line 276
    if-eqz v1, :cond_7

    .line 277
    .line 278
    iget-object v0, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v4, LX/9k5;

    .line 291
    .line 292
    invoke-direct {v4, v3, v6, v0}, LX/9k5;-><init>(Landroidx/fragment/app/Fragment;LX/5vb;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_8
    iget-object v14, v6, LX/5vb;->A0D:LX/4ek;

    .line 297
    .line 298
    if-nez v14, :cond_9

    .line 299
    .line 300
    const-string v11, "reelViewerBottomSheetManager"

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_9
    iget-object v0, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    iget-object v2, v6, LX/5vb;->A0u:LX/52o;

    .line 309
    .line 310
    new-instance v1, LX/5xJ;

    .line 311
    .line 312
    invoke-direct {v1, v2, v0}, LX/5xJ;-><init>(LX/52o;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/BCe;

    .line 316
    .line 317
    invoke-direct {v0, v2}, LX/BCe;-><init>(LX/52o;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v17, v7

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    move-object/from16 v19, v4

    .line 325
    .line 326
    move-object/from16 v20, v8

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    invoke-virtual/range {v14 .. v20}, LX/4ek;->A06(Landroid/content/Context;LX/4TI;LX/2Gy;LX/Bde;LX/9k5;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    iget-object v1, v6, LX/5vb;->A0u:LX/52o;

    .line 335
    .line 336
    const-string v0, "dialog"

    .line 337
    .line 338
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    instance-of v0, v5, Ljava/util/Collection;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    :cond_b
    iget-object v1, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    if-eqz v1, :cond_3

    .line 354
    .line 355
    iget-object v0, v6, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 356
    .line 357
    new-instance v6, LX/7Jv;

    .line 358
    .line 359
    move-object v7, v15

    .line 360
    move-object v8, v0

    .line 361
    move-object v9, v3

    .line 362
    move-object v10, v1

    .line 363
    move-object v11, v5

    .line 364
    invoke-direct/range {v6 .. v11}, LX/7Jv;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, LX/7Jv;->A00(LX/7Jv;)[Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v0, v6, LX/7Jv;->A02:Landroid/app/Activity;

    .line 372
    .line 373
    new-instance v2, LX/4SN;

    .line 374
    .line 375
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v6, LX/7Jv;->A04:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    iget-object v0, v6, LX/7Jv;->A03:Landroidx/fragment/app/Fragment;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/ARj;

    .line 386
    .line 387
    invoke-direct {v0, v6}, LX/ARj;-><init>(LX/7Jv;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0, v3}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v4}, LX/4SN;->A0e(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, LX/4SN;->A0f(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/7Jv;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v6, LX/7Jv;->A00:Landroid/app/Dialog;

    .line 409
    .line 410
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/5uD;

    .line 429
    .line 430
    instance-of v0, v1, LX/5uV;

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    check-cast v1, LX/5uV;

    .line 435
    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    iget-object v0, v1, LX/5uV;->A02:Lcom/instagram/feed/media/CreativeConfig;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, LX/2ZE;->A00(Ljava/lang/String;)LX/2ZE;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_7
    sget-object v0, LX/2ZE;->A02:LX/2ZE;

    .line 449
    .line 450
    if-ne v1, v0, :cond_d

    .line 451
    .line 452
    invoke-direct {v6}, LX/5vb;->A01()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_e
    const/4 v1, 0x0

    .line 457
    goto :goto_7

    .line 458
    :cond_f
    move-object v1, v12

    .line 459
    goto :goto_7

    .line 460
    :cond_10
    return-void
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final CS1()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    invoke-interface {v5}, LX/52o;->Ai2()LX/2Gy;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    invoke-static {v4}, LX/5KF;->A03(LX/2Gy;)LX/2iE;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, LX/5vb;->A0D:LX/4ek;

    .line 17
    .line 18
    const-string v1, "reelViewerBottomSheetManager"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "tapped"

    .line 24
    .line 25
    invoke-interface {v5, v1}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/5vb;->A0V:LX/61R;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v1, "reelInteractiveController"

    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v1, v4, LX/2Gy;->A0K:LX/1MO;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 43
    .line 44
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2, v3, v0}, LX/61R;->A01(LX/2iE;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string v0, "No ReelItem active to show Music attribution sheet for"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string v0, "Audio data not available on music attribution tap"

    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final CS4(Landroid/view/View;LX/2Gy;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p2}, LX/2Gy;->BkC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5vb;->A0t:LX/5vX;

    .line 9
    .line 10
    iget-object v2, v0, LX/5vX;->A0D:LX/5z0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v6, v2, LX/5z0;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81031c000005f4L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v2, LX/5z0;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/5z0;->A00:LX/2Mn;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v5, v2, LX/5z0;->A05:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1A6;

    .line 55
    .line 56
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v0, "music_attribution_tooltip_shown_count"

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ge v1, v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1A6;

    .line 72
    .line 73
    iget-object v7, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v6, "music_attribution_tooltip_shown_timestamp"

    .line 76
    .line 77
    const-wide/16 v0, -0x1

    .line 78
    .line 79
    invoke-interface {v7, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v0, v10, v6

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    sub-long/2addr v8, v10

    .line 94
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    cmp-long v0, v8, v6

    .line 103
    .line 104
    if-gtz v0, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1A6;

    .line 112
    .line 113
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v0, "has_interacted_with_music_attribution_tooltip"

    .line 116
    .line 117
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1A6;

    .line 128
    .line 129
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v0, "has_seen_save_music_bottom_sheet"

    .line 132
    .line 133
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    iput-boolean v3, v2, LX/5z0;->A02:Z

    .line 140
    .line 141
    new-instance v0, LX/7ZB;

    .line 142
    .line 143
    invoke-direct {v0, p1, v2}, LX/7ZB;-><init>(Landroid/view/View;LX/5z0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public final CSh()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 28
    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "followers_who_follow_you_back"

    .line 35
    .line 36
    new-instance v0, LX/5ut;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final CTR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vb;->A0U:LX/5yK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5yK;->CTR()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CTS()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v1, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->Bxs(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CTW(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v2, "userSession"

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1Qb;->A2C:LX/1Qb;

    .line 23
    .line 24
    new-instance v1, LX/KQC;

    .line 25
    .line 26
    invoke-direct {v1, v4, v3, v0, p1}, LX/KQC;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5vb;->A0q:LX/1la;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 53
    .line 54
    const-string v0, "fragment_paused"

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method

.method public final CTu(LX/3fa;LX/1MU;I)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v9, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5vb;->A0u:LX/52o;

    .line 10
    .line 11
    invoke-interface {v3}, LX/52o;->Ai2()LX/2Gy;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    iget-object v8, v4, LX/2Gy;->A0K:LX/1MO;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v8, :cond_8

    .line 21
    .line 22
    iget-object v1, v8, LX/1MO;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    invoke-interface {p2}, LX/1MU;->BF2()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_8

    .line 35
    .line 36
    iget-object v2, p1, LX/3fa;->A07:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "com.instagram.challenge.show_age_verification_flow.action"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/5vb;->A0C:LX/1zr;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "reelViewerLogger"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    throw v1

    .line 57
    :cond_0
    iget-object v7, v0, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v1, "ig_user_clicked_on_av_on_mo_button"

    .line 64
    .line 65
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x66a

    .line 72
    .line 73
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v8}, LX/1MO;->A1l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_1
    invoke-static {v7}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_1
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 110
    .line 111
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ig_userid"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v11, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-nez v11, :cond_4

    .line 131
    .line 132
    const-string v0, "userSession"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v5, v1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v10, p0, LX/5vb;->A0q:LX/1la;

    .line 138
    .line 139
    sget-object v7, LX/7CI;->A06:LX/7CI;

    .line 140
    .line 141
    iput-object v2, v7, LX/7CI;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1}, LX/ClO;->A00(LX/3fa;)LX/ClO;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    :goto_2
    invoke-static/range {v7 .. v12}, LX/Dg6;->A00(LX/7CI;LX/ClO;LX/1MU;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, LX/1MU;->BF2()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "media_id"

    .line 171
    .line 172
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2}, LX/1MU;->BF1()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "author_id"

    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "module"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/5vb;->A0Q:LX/60L;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-string v0, "reelViewerBloksHelper"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0, v4, v2, v5}, LX/60L;->A00(LX/2Gy;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "bloks"

    .line 216
    .line 217
    invoke-interface {v3, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    const-string v0, "Required value was null."

    .line 222
    .line 223
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_8
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final CUA(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5vb;->A0g:LX/60F;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    const-string v0, "reelProfileOpener"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "reel_viewer_go_to_profile"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v1, v0}, LX/60F;->A01(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final CUe(LX/2Gy;LX/3EP;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    iget-object v3, p1, LX/2Gy;->A0K:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/1MO;->A20()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 26
    .line 27
    const-string v0, "tapped"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/5vb;->A0q:LX/1la;

    .line 33
    .line 34
    iget-object v1, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v0, "userSession"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {v3}, LX/1MO;->A20()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, LX/5vb;->A0g:LX/60F;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v0, "reelProfileOpener"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, LX/8vv;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/8vv;-><init>(LX/5vb;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, v2, v1, v0}, LX/Dkp;->A06(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/2MG;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3}, LX/1MO;->A20()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/instagram/user/model/User;

    .line 92
    .line 93
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v10, "sponsor_in_header"

    .line 96
    .line 97
    move-object v6, p2

    .line 98
    invoke-virtual/range {v4 .. v10}, LX/60F;->A00(LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
.end method

.method public final CXE(LX/2Gy;LX/3EP;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const-string v1, "ReelViewerItemDelegateImpl#onPrivateStoryBadgeClick with non user media owner"

    .line 42
    .line 43
    const-string v0, "we only expect users to create private stories"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v8, p1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const-string v2, "userSession"

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v11, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/929;->A0C:LX/929;

    .line 91
    .line 92
    new-instance v10, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "media_id"

    .line 98
    .line 99
    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "entry_point"

    .line 103
    .line 104
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    const-class v12, Lcom/instagram/modal/ModalActivity;

    .line 108
    .line 109
    const-string v13, "private_story_post_creation_audience_picker"

    .line 110
    .line 111
    new-instance v8, LX/5ut;

    .line 112
    .line 113
    invoke-direct/range {v8 .. v13}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, LX/5ut;->A08()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    move-object v1, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 126
    .line 127
    const-string v0, "dialog"

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LX/5vb;->A03:LX/1xt;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    const-string v2, "closeFriendsController"

    .line 141
    .line 142
    :cond_5
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_6
    new-instance v4, LX/ATj;

    .line 147
    .line 148
    invoke-direct {v4, p0}, LX/ATj;-><init>(LX/5vb;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v8, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const v0, 0x7f1132d1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    :goto_2
    new-instance v5, LX/4SN;

    .line 173
    .line 174
    invoke-direct {v5, v9}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f080222

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    invoke-static {v0}, LX/6sM;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v1, v7

    .line 189
    .line 190
    invoke-static {v9, v2}, LX/6sM;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v1, v6

    .line 195
    .line 196
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f111185

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f112f1f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v3, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    const v2, 0x7f1132cf

    .line 231
    .line 232
    .line 233
    new-array v1, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v1, v7

    .line 240
    .line 241
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_2
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final CYN(LX/2Gy;LX/3EP;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-object v6, p1, LX/2Gy;->A0K:LX/1MO;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v6}, LX/1MO;->A0n()LX/4ch;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LX/D6D;->A00:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v1, v1, v0

    .line 38
    .line 39
    const-string v2, "userSession"

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 50
    .line 51
    const-string v0, "dialog"

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5vb;->A0q:LX/1la;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v7, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, LX/2Gy;->A0N:LX/EKf;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LX/EKf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 71
    .line 72
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A01:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    new-instance v4, LX/ATk;

    .line 75
    .line 76
    invoke-direct {v4, p0}, LX/ATk;-><init>(LX/5vb;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, LX/DkY;->A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v9, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, LX/5vb;->A0q:LX/1la;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, LX/DkY;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_4
    const-string v1, "media can not be null for story promote"

    .line 105
    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    const-string v1, "Required value was null."

    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
.end method

.method public final CYW()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v6, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    const-string v3, "Required value was null."

    .line 23
    .line 24
    if-eqz v4, :cond_7

    .line 25
    .line 26
    iget-object v2, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v0, "userSession"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v5

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, LX/5vb;->A0q:LX/1la;

    .line 39
    .line 40
    invoke-interface {v6}, LX/52o;->Ai2()LX/2Gy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 53
    .line 54
    :goto_1
    invoke-static {v4, v1, v5, v2, v0}, LX/7GD;->A00(Landroid/app/Activity;LX/0je;LX/52o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, LX/52o;->Ai2()LX/2Gy;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, LX/5vb;->A0C:LX/1zr;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v0, "reelViewerLogger"

    .line 68
    .line 69
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v5

    .line 73
    :cond_2
    move-object v0, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v3, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget v8, v0, LX/3EP;->A01:I

    .line 85
    .line 86
    sget-object v0, LX/31V;->A0g:LX/31V;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/27t;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LX/27t;->A0g:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v6, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    const-string v0, "add_yours_invite"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "prompt"

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, LX/1zr;->A09(Lcom/instagram/model/reels/Reel;LX/2Gy;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string v6, ""

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final CYh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vb;->A0U:LX/5yK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5yK;->CYh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CZl(LX/27t;II)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/5vb;->A0u:LX/52o;

    .line 2
    .line 3
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v1, LX/3EP;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/5vb;->A0t:LX/5vX;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5vX;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "userSession"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2Gy;->A1E()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    iget-object v0, p0, LX/5vb;->A0V:LX/61R;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "reelInteractiveController"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, p1, p2, p3}, LX/61R;->A04(LX/27t;II)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_3
    return v3
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
.end method

.method public final CZv(Landroid/graphics/RectF;LX/2Gy;LX/3EP;Ljava/lang/Integer;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v4, :cond_11

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_11

    .line 30
    .line 31
    iget-object v7, v1, LX/5vb;->A0u:LX/52o;

    .line 32
    .line 33
    invoke-interface {v7}, LX/52o;->BdQ()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v11, "userSession"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    iget-object v6, v3, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    iget-boolean v10, v6, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LX/5vb;->A08:LX/2yy;

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    const-string v0, "reelViewerSource"

    .line 71
    .line 72
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v5

    .line 76
    :cond_0
    sget-object v0, LX/2yy;->A0w:LX/2yy;

    .line 77
    .line 78
    if-ne v2, v0, :cond_1

    .line 79
    .line 80
    sget-object v2, LX/2nG;->A0N:LX/2nG;

    .line 81
    .line 82
    :goto_0
    const-string v0, "camera_entry_point"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LX/5vb;->A0r:LX/5Ec;

    .line 88
    .line 89
    iget-object v0, v1, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-eqz v0, :cond_10

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    invoke-static {v1, v3, v4, v2, v0}, LX/7G3;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    sget-object v2, LX/2nG;->A0M:LX/2nG;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 103
    .line 104
    const-string v4, "Required value was null."

    .line 105
    .line 106
    if-eqz v0, :cond_f

    .line 107
    .line 108
    invoke-interface {v0}, LX/19e;->B5H()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_11

    .line 133
    .line 134
    iget-object v2, v1, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v1, v1, LX/5vb;->A0q:LX/1la;

    .line 139
    .line 140
    const-string v0, "reel_viewer_title"

    .line 141
    .line 142
    invoke-static {v3, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v5

    .line 167
    :pswitch_1
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/DYR;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v1}, LX/5vb;->A03(Lcom/instagram/model/hashtag/Hashtag;LX/5vb;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_2
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 208
    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    iget-object v0, v1, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    new-instance v1, LX/4n3;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v8, v1, LX/4n3;->A0E:Z

    .line 227
    .line 228
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:LX/1CQ;

    .line 235
    .line 236
    invoke-interface {v0, v3}, LX/1CQ;->Bxd(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v5

    .line 252
    :cond_6
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :pswitch_3
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    const-string v0, "tapped"

    .line 279
    .line 280
    invoke-interface {v7, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v2, v3}, LX/5vb;->A00(LX/2Gy;LX/3EP;)LX/E4k;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-eqz v11, :cond_8

    .line 288
    .line 289
    iget-object v14, v1, LX/5vb;->A16:LX/5vc;

    .line 290
    .line 291
    iget-object v13, v1, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 292
    .line 293
    iget-object v3, v1, LX/5vb;->A0s:LX/5zu;

    .line 294
    .line 295
    iget-object v0, v1, LX/5vb;->A13:LX/5zv;

    .line 296
    .line 297
    new-instance v15, LX/BH8;

    .line 298
    .line 299
    invoke-direct {v15, v2, v1}, LX/BH8;-><init>(LX/2Gy;LX/5vb;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v3

    .line 303
    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    invoke-virtual/range {v11 .. v17}, LX/E4k;->A0a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/5zG;LX/Eox;LX/5zu;LX/5zv;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_9
    invoke-virtual {v2}, LX/2Gy;->A0q()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 323
    .line 324
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    const-string v12, "icon"

    .line 331
    .line 332
    :goto_2
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    iget-object v6, v1, LX/5vb;->A0g:LX/60F;

    .line 341
    .line 342
    if-nez v6, :cond_d

    .line 343
    .line 344
    const-string v0, "reelProfileOpener"

    .line 345
    .line 346
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v5

    .line 350
    :cond_a
    invoke-virtual {v2}, LX/2Gy;->A0q()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_b

    .line 355
    .line 356
    const-string v12, "influencer_in_header"

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_b
    const-string v12, "name"

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_c
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_d
    check-cast v7, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 366
    .line 367
    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 368
    .line 369
    invoke-interface {v0, v2}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    move-object v7, v2

    .line 374
    move-object v8, v3

    .line 375
    invoke-virtual/range {v6 .. v12}, LX/60F;->A00(LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_10
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v5

    .line 395
    :cond_11
    return-void

    .line 396
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
.end method

.method public final Ca2(LX/2Gy;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v9, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const-string v6, "userSession"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v9, :cond_3

    .line 7
    .line 8
    move-object v10, v8

    .line 9
    move-object v11, v8

    .line 10
    move-object v12, v8

    .line 11
    move-object v13, v8

    .line 12
    invoke-static/range {v8 .. v13}, LX/6Oz;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Oy;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, LX/952;->A02:LX/952;

    .line 19
    .line 20
    iget-object v2, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 21
    .line 22
    const-string v1, "ig_camera_inspiration_select_highlight"

    .line 23
    .line 24
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x475

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v5, LX/6Oy;->A05:LX/2nG;

    .line 46
    .line 47
    const-string v0, "entry_point"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 53
    .line 54
    const-string v0, "event_type"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "camera_destination"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, v5, LX/6Oy;->A01:I

    .line 69
    .line 70
    invoke-static {v0}, LX/6Oy;->A02(I)LX/6Uh;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "camera_position"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "camera_session_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/6Oy;->A0A:LX/6Uc;

    .line 87
    .line 88
    const-string v0, "surface"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/6Oy;->A0N:LX/0je;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "module"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "story_highlight_id"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "autocreated_clip_source"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/1DZ;

    .line 132
    .line 133
    iget-object v2, v0, LX/1DZ;->A04:LX/2s9;

    .line 134
    .line 135
    iget-object v1, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    sget-object v0, LX/2nG;->A3p:LX/2nG;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_STORY_HIGHLIGHT_ID"

    .line 150
    .line 151
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 155
    .line 156
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 162
    .line 163
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 174
    .line 175
    :goto_0
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "clips_camera"

    .line 191
    .line 192
    invoke-static {v1, v5, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v0, 0x4

    .line 197
    new-array v2, v0, [I

    .line 198
    .line 199
    const v0, 0x7f010007

    .line 200
    .line 201
    .line 202
    aput v0, v2, v7

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    const v0, 0x7f01006f

    .line 206
    .line 207
    .line 208
    aput v0, v2, v1

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    const v0, 0x7f01006e

    .line 212
    .line 213
    .line 214
    aput v0, v2, v1

    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    const v0, 0x7f010008

    .line 218
    .line 219
    .line 220
    aput v0, v2, v1

    .line 221
    .line 222
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 223
    .line 224
    const/16 v0, 0x2573

    .line 225
    .line 226
    invoke-virtual {v3, v4, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 227
    .line 228
    .line 229
    :cond_1
    return-void

    .line 230
    :cond_2
    move-object v1, v8

    .line 231
    goto :goto_0

    .line 232
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v8
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final CaB(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v3, p0, LX/5vb;->A0u:LX/52o;

    .line 2
    .line 3
    move-object v2, v3

    .line 4
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5vb;->A0t:LX/5vX;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v4}, LX/5vX;->A00(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p3}, LX/5wN;->DOj(Lcom/instagram/model/reels/Reel;LX/3EP;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 23
    .line 24
    invoke-interface {v0, p2}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-interface {v3, v0}, LX/52o;->DS9(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5wN;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v0, p1}, LX/4Rs;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v1, v0}, LX/5xR;->D4N(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
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
.end method

.method public final Car()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vb;->A0U:LX/5yK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelSuggestedHighlightsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/5yK;->Car()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Cc5(Landroid/view/View;LX/2Gy;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p2}, LX/2Gy;->BkC()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5vb;->A0t:LX/5vX;

    .line 12
    .line 13
    iget-object v1, p2, LX/2Gy;->A0K:LX/1MO;

    .line 14
    .line 15
    iget-object v7, v0, LX/5vX;->A0E:LX/61g;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v6, v7, LX/61g;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v5, "preference_reshare_attribution_tooltip"

    .line 30
    .line 31
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/31V;->A0T:LX/31V;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v3, LX/L1G;

    .line 52
    .line 53
    invoke-direct {v3, v7}, LX/L1G;-><init>(LX/61g;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v7, LX/61g;->A02:Landroid/app/Activity;

    .line 57
    .line 58
    const v0, 0x7f113b1b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/2Mh;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/3A2;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v8, v1, LX/3A2;->A0B:Z

    .line 76
    .line 77
    iput-boolean v4, v1, LX/3A2;->A0D:Z

    .line 78
    .line 79
    invoke-virtual {v1, p1}, LX/3A2;->A01(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, LX/3A2;->A04:LX/1vH;

    .line 88
    .line 89
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/61g;->A00:LX/2Mn;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Cc7(LX/2Gy;Lcom/instagram/model/reels/ReelType;LX/3EP;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, LX/1bn;

    .line 10
    .line 11
    if-eqz v10, :cond_b

    .line 12
    .line 13
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_b

    .line 18
    .line 19
    iget-object v1, v6, LX/5vb;->A0t:LX/5vX;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0, v0}, LX/5vX;->A00(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v6, LX/5vb;->A0u:LX/52o;

    .line 26
    .line 27
    const-string v0, "context_switch"

    .line 28
    .line 29
    invoke-interface {v3, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 33
    .line 34
    iget-object v4, v0, LX/1EK;->A01:LX/3JS;

    .line 35
    .line 36
    iget-object v1, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v13, "userSession"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/5GU;->A0z:LX/5GU;

    .line 44
    .line 45
    iget-object v14, v6, LX/5vb;->A0q:LX/1la;

    .line 46
    .line 47
    invoke-virtual {v4, v14, v0, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    iget-object v15, v5, LX/2Gy;->A0K:LX/1MO;

    .line 54
    .line 55
    const-string v1, "Required value was null."

    .line 56
    .line 57
    if-eqz v15, :cond_a

    .line 58
    .line 59
    iget-object v11, v15, LX/1MO;->A0b:LX/1MY;

    .line 60
    .line 61
    iget-object v0, v11, LX/1MY;->A3y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v14}, LX/55K;->DBh(LX/1la;)LX/55K;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, v2}, LX/55K;->D89(I)LX/55K;

    .line 73
    .line 74
    .line 75
    iget-object v1, v5, LX/2Gy;->A0T:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v7

    .line 81
    check-cast v0, LX/56j;

    .line 82
    .line 83
    iget-object v2, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "DirectShareSheetFragment.reel_id"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, LX/2Gy;->A0S:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "DirectShareSheetFragment.reel_item_id"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    const-string v0, "DirectShareSheetFragment.reel_type"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "DirectShareSheetFragment.reel_viewer_module_name"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v6, LX/5vb;->A0j:Ljava/lang/String;

    .line 126
    .line 127
    const-string v4, "traySessionId"

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const-string v0, "DirectShareSheetFragment.tray_session_id"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, LX/5vb;->A0k:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    const-string v13, "viewerSessionId"

    .line 141
    .line 142
    :cond_0
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v9

    .line 146
    :cond_1
    const-string v0, "DirectShareSheetFragment.viewer_session_id"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, LX/55K;->AFP()LX/1bn;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v7, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    iget-object v1, v6, LX/5vb;->A0j:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    move-object/from16 v4, p4

    .line 164
    .line 165
    if-nez p4, :cond_7

    .line 166
    .line 167
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 168
    .line 169
    if-ne v12, v0, :cond_6

    .line 170
    .line 171
    const-string v20, "moments_with_friends"

    .line 172
    .line 173
    :goto_1
    move-object/from16 v18, v9

    .line 174
    .line 175
    move-object/from16 v21, v9

    .line 176
    .line 177
    move-object/from16 v17, v9

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    move-object/from16 v16, v7

    .line 182
    .line 183
    invoke-static/range {v14 .. v21}, LX/DjT;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v6, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-eqz v7, :cond_0

    .line 189
    .line 190
    iget-object v1, v11, LX/1MY;->A3y:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v11, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :cond_2
    invoke-virtual {v5}, LX/2Gy;->A13()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const-string v0, "story_highlight_direct_share_sheet"

    .line 210
    .line 211
    :goto_2
    invoke-static {v10, v7, v1, v9, v0}, LX/Dko;->A0A(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 221
    .line 222
    invoke-virtual {v0, v8}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    new-instance v0, LX/EVM;

    .line 229
    .line 230
    move-object/from16 v7, p3

    .line 231
    .line 232
    invoke-direct {v0, v5, v7, v6, v4}, LX/EVM;-><init>(LX/2Gy;LX/3EP;LX/5vb;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, LX/285;

    .line 236
    .line 237
    iput-object v0, v1, LX/285;->A0C:LX/Epg;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 240
    .line 241
    .line 242
    :cond_3
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0z:LX/60m;

    .line 245
    .line 246
    iget-object v2, v3, LX/60m;->A00:LX/4lW;

    .line 247
    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 251
    .line 252
    new-instance v0, LX/28E;

    .line 253
    .line 254
    invoke-direct {v0, v2}, LX/28E;-><init>(LX/4lW;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    const/4 v0, 0x0

    .line 261
    iput-object v0, v3, LX/60m;->A00:LX/4lW;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_5
    const-string v0, "story_direct_share_sheet"

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    move-object/from16 v20, v9

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_7
    move-object/from16 v20, v4

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    move-object v1, v9

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_9
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v9

    .line 280
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_b
    return-void
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public final Cce()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/52o;->AEj(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Cch(LX/4UQ;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/F1e;

    .line 18
    .line 19
    const-string v4, "userSession"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/1DI;->A0I:LX/37v;

    .line 25
    .line 26
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v5, v0}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p1, LX/F1e;

    .line 35
    .line 36
    iget-object v1, p1, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/1DI;->A0D(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LX/52o;->AEj(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, LX/HTU;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, LX/HTU;

    .line 59
    .line 60
    iget-object v0, p1, LX/HTU;->A02:LX/HeB;

    .line 61
    .line 62
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 63
    .line 64
    iget-object v1, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/186;->A01()LX/186;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, LX/186;->A0O(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    const-string v1, "Unknown optimistic state: "

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
    .line 105
    .line 106
.end method

.method public final CgA(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v3, LX/0lM;

    .line 29
    .line 30
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "effect_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v11}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 39
    .line 40
    iget-object v5, v0, LX/1EK;->A01:LX/3JS;

    .line 41
    .line 42
    iget-object v2, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-string v7, "userSession"

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v1, LX/5GU;->A0B:LX/5GU;

    .line 49
    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    if-eqz p6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, LX/Mg1;->A0H:LX/0je;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v5, v0, v1, v2}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    move-object v9, p1

    .line 68
    move-object/from16 v10, p2

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    invoke-interface/range {v8 .. v13}, LX/55K;->D6e(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/55K;

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v3}, LX/55K;->D72(LX/0lM;)LX/55K;

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, LX/55K;->AFP()LX/1bn;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 91
    .line 92
    const-string v0, "context_switch"

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/EVL;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/EVL;-><init>(LX/5vb;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, LX/285;

    .line 103
    .line 104
    iput-object v0, v2, LX/285;->A0C:LX/Epg;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/1A6;->A0K()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :sswitch_0
    const-string v0, "pre_cap_tray_bottom_sheet"

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    sget-object v0, LX/Mg1;->A0E:LX/0je;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_1
    const-string v0, "gallery_effect_preview_bottom_sheet"

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    sget-object v0, LX/Mg1;->A09:LX/0je;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_2
    const-string v0, "stories_attribution_bottom_sheet"

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    sget-object v0, LX/Mg1;->A0G:LX/0je;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_3
    const-string v0, "profile_effect_preview_bottom_sheet"

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    sget-object v0, LX/Mg1;->A0F:LX/0je;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_4
    const-string v0, "direct_effect_preview_bottom_sheet"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    sget-object v0, LX/Mg1;->A00:LX/0je;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_5
    const-string v0, "feed_attribution_bottom_sheet"

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    sget-object v0, LX/Mg1;->A08:LX/0je;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :sswitch_6
    const-string v0, "post_cap_tray_bottom_sheet"

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    sget-object v0, LX/Mg1;->A0D:LX/0je;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    const-string v1, "ReelViewerItemDelegateImpl"

    .line 200
    .line 201
    const-string v0, "shareEffect() BottomSheetNavigator should not be null."

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    const-string v0, "Required value was null."

    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    throw v1

    .line 220
    :sswitch_data_0
    .sparse-switch
        -0x458ff315 -> :sswitch_0
        0x70a53e3 -> :sswitch_1
        0xe86d477 -> :sswitch_2
        0x11840dba -> :sswitch_3
        0x3c213ffa -> :sswitch_4
        0x4dc2498c -> :sswitch_5
        0x5a3da728 -> :sswitch_6
    .end sparse-switch
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final CgS(LX/2Gy;LX/3EP;)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const-string v4, "Required value was null."

    .line 26
    .line 27
    if-eqz v8, :cond_6

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    iget-object v1, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0j()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v6, "userSession"

    .line 38
    .line 39
    iget-object v2, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-static {v2}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v14, LX/ClC;->A0B:LX/ClC;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v12, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v12, :cond_5

    .line 66
    .line 67
    iget-object v3, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v11, v0, LX/5vb;->A0q:LX/1la;

    .line 82
    .line 83
    const-string v17, "story_highlight_reel_bottom_toolbar"

    .line 84
    .line 85
    invoke-static {v14, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v13, LX/EXj;->A00:LX/EXj;

    .line 89
    .line 90
    new-instance v15, LX/DJS;

    .line 91
    .line 92
    invoke-direct {v15, v1, v3, v2}, LX/DJS;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {v8 .. v17}, LX/Dkh;->A04(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;LX/Et4;LX/ClC;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v14, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v15, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    iget-object v11, v0, LX/5vb;->A0q:LX/1la;

    .line 116
    .line 117
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v12, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    const-string v16, "story_highlight_reel_bottom_toolbar"

    .line 126
    .line 127
    invoke-static/range {v8 .. v16}, LX/Dku;->A0G(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    sget-object v9, LX/ClC;->A0B:LX/ClC;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v2, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, LX/5vb;->A0q:LX/1la;

    .line 154
    .line 155
    const-string v11, "story_reel_bottom_toolbar"

    .line 156
    .line 157
    move-object v3, v8

    .line 158
    move-object v6, v0

    .line 159
    move-object v7, v1

    .line 160
    move-object v8, v2

    .line 161
    move-object/from16 v10, v16

    .line 162
    .line 163
    invoke-static/range {v3 .. v11}, LX/Dh7;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;LX/2Gy;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v2, v0, LX/5vb;->A0q:LX/1la;

    .line 172
    .line 173
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v0, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-string v10, "story_reel_bottom_toolbar"

    .line 182
    .line 183
    move-object v3, v8

    .line 184
    move-object v6, v2

    .line 185
    move-object v7, v1

    .line 186
    move-object v8, v0

    .line 187
    move-object/from16 v9, v16

    .line 188
    .line 189
    invoke-static/range {v3 .. v10}, LX/Dku;->A0E(Landroid/app/Activity;LX/08I;LX/06I;LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v16

    .line 197
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
.end method

.method public final Chl()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 5
    .line 6
    const/16 v0, -0x9

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2kD;->DQ8(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cib(LX/2Gy;LX/602;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p3}, LX/357;->A03(Lcom/instagram/user/model/User;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/MV1;->A0E:LX/MV1;

    .line 25
    .line 26
    invoke-static {v0, p3}, LX/357;->A00(LX/MV1;Lcom/instagram/user/model/User;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "context_sheet"

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/602;->A01(LX/602;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5vb;->A0Q:LX/60L;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v0, "reelViewerBloksHelper"

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    const-string v0, "com.instagram.transparency.treatment_action"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, v2}, LX/60L;->A00(LX/2Gy;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public final CjF(LX/2Gy;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v6, "userSession"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/6N7;->A00(Lcom/instagram/service/session/UserSession;)LX/6N8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v4, LX/2nG;->A3V:LX/2nG;

    .line 28
    .line 29
    iget-object v8, v5, LX/6N8;->A01:LX/1ka;

    .line 30
    .line 31
    const v0, 0xeb30a90

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v5, LX/6N8;->A00:J

    .line 39
    .line 40
    sget-object v3, LX/6N8;->A03:Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 41
    .line 42
    invoke-virtual {v8, v0, v1, v3}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 43
    .line 44
    .line 45
    iget-wide v9, v5, LX/6N8;->A00:J

    .line 46
    .line 47
    const-wide/16 v12, 0x173

    .line 48
    .line 49
    const-string v11, "camera_entry_point"

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v13}, LX/0l1;->flowAnnotate(JLjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1DZ;

    .line 59
    .line 60
    iget-object v1, v0, LX/1DZ;->A04:LX/2s9;

    .line 61
    .line 62
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, p1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 82
    .line 83
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 93
    .line 94
    const-string v0, "clips_camera"

    .line 95
    .line 96
    invoke-static {v2, v4, v3, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v0, 0x4

    .line 101
    new-array v3, v0, [I

    .line 102
    .line 103
    const v0, 0x7f010007

    .line 104
    .line 105
    .line 106
    aput v0, v3, v7

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const v0, 0x7f01006f

    .line 110
    .line 111
    .line 112
    aput v0, v3, v1

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const v0, 0x7f01006e

    .line 116
    .line 117
    .line 118
    aput v0, v3, v1

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    const v0, 0x7f010008

    .line 122
    .line 123
    .line 124
    aput v0, v3, v1

    .line 125
    .line 126
    iput-object v3, v4, LX/5ut;->A0E:[I

    .line 127
    .line 128
    const/16 v0, 0x2573

    .line 129
    .line 130
    invoke-virtual {v4, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void

    .line 134
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0
    .line 139
.end method

.method public final Ckn(FF)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/5vb;->A0G:LX/5yF;

    .line 1
    .line 2
    const-string v4, "Required value was null."

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, LX/5vb;->A0u:LX/52o;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    check-cast v3, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 10
    .line 11
    iget-boolean v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5yF;->A0A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/52o;->BdQ()V

    .line 23
    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    invoke-interface {v2}, LX/52o;->Ai2()LX/2Gy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/5vb;->A0W:LX/5w8;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "reelViewerListenerManager"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {v0}, LX/5w8;->Ckm()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    :cond_2
    invoke-interface {v2}, LX/52o;->Bow()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget v0, p0, LX/5vb;->A00:F

    .line 56
    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    cmpl-float v0, p2, v0

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    const-string v0, "userSession"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v3, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 88
    .line 89
    iput-object v0, v1, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-interface {v2}, LX/52o;->BwF()V

    .line 92
    .line 93
    .line 94
    return v5

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    return v0

    .line 103
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
.end method

.method public final Ckp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 33

    .line 0
    const/16 v22, 0x0

    .line 1
    .line 2
    move-object/from16 v32, p1

    .line 3
    .line 4
    move-object/from16 v1, v32

    .line 5
    .line 6
    move/from16 v0, v22

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v21, 0x1

    .line 12
    .line 13
    move-object/from16 v31, p2

    .line 14
    .line 15
    move-object/from16 v1, v31

    .line 16
    .line 17
    move/from16 v0, v21

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    iget-object v12, v5, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v20

    .line 38
    if-eqz v20, :cond_0

    .line 39
    .line 40
    iget-object v7, v5, LX/5vb;->A0u:LX/52o;

    .line 41
    .line 42
    invoke-interface {v7}, LX/52o;->Ai2()LX/2Gy;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    check-cast v6, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 50
    .line 51
    iget-object v2, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 56
    .line 57
    move-object/from16 v19, v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v2, LX/3EP;->A0C:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, LX/5vb;->A0t:LX/5vX;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/5vX;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v3, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0S:LX/28i;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0I:LX/50w;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-boolean v0, v5, LX/5vb;->A0m:Z

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v5, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    const-string v18, "userSession"

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v0, :cond_20

    .line 99
    .line 100
    invoke-static {v0}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, LX/3Ff;->A02(LX/2Gy;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, LX/2Gy;->A0K:LX/1MO;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v1, v0, LX/1MO;->A0V:Z

    .line 115
    .line 116
    move/from16 v0, v21

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    :cond_0
    return v22

    .line 121
    :cond_1
    iget-object v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 122
    .line 123
    invoke-interface {v0, v4}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v1, v4, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    iget-boolean v8, v10, LX/5tN;->A0L:Z

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    return v22

    .line 138
    :cond_2
    invoke-static/range {v20 .. v20}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawX()F

    .line 143
    .line 144
    .line 145
    move-result v24

    .line 146
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    div-float v24, v24, v9

    .line 149
    .line 150
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawY()F

    .line 151
    .line 152
    .line 153
    move-result v25

    .line 154
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    .line 155
    .line 156
    div-float v25, v25, v9

    .line 157
    .line 158
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v26

    .line 162
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    .line 163
    .line 164
    div-float v26, v26, v9

    .line 165
    .line 166
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawY()F

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    div-float v27, v27, v8

    .line 173
    .line 174
    div-float v28, p3, v8

    .line 175
    .line 176
    move/from16 v30, p4

    .line 177
    .line 178
    div-float v29, p4, v8

    .line 179
    .line 180
    new-instance v11, LX/DNr;

    .line 181
    .line 182
    move-object/from16 v23, v11

    .line 183
    .line 184
    invoke-direct/range {v23 .. v29}, LX/DNr;-><init>(FFFFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LX/2Gy;->A15()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_0

    .line 192
    .line 193
    invoke-virtual {v4}, LX/2Gy;->Bms()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const-string v14, "reelViewerLogger"

    .line 198
    .line 199
    if-nez v8, :cond_3

    .line 200
    .line 201
    iget-object v8, v5, LX/5vb;->A0C:LX/1zr;

    .line 202
    .line 203
    if-eqz v8, :cond_1e

    .line 204
    .line 205
    invoke-virtual {v8, v2, v10, v11}, LX/1zr;->A0L(LX/3EP;LX/5tN;LX/DNr;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v9, v5, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    if-eqz v9, :cond_20

    .line 211
    .line 212
    invoke-virtual {v4}, LX/2Gy;->A0s()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4}, LX/2Gy;->A0w()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_5

    .line 223
    .line 224
    invoke-virtual {v4}, LX/2Gy;->Bms()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_5

    .line 229
    .line 230
    invoke-virtual {v4}, LX/2Gy;->A17()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_5

    .line 235
    .line 236
    iget-object v8, v3, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 237
    .line 238
    if-eqz v8, :cond_4

    .line 239
    .line 240
    iget-boolean v3, v3, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 241
    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    invoke-interface {v8}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    if-ne v8, v3, :cond_4

    .line 251
    .line 252
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v3, v4, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 257
    .line 258
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    :goto_0
    iput-object v0, v10, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v5}, LX/5vb;->A04()V

    .line 267
    .line 268
    .line 269
    return v21

    .line 270
    :cond_4
    invoke-virtual {v4}, LX/2Gy;->A0X()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_5

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    invoke-virtual {v4}, LX/2Gy;->A0f()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v1, v5, LX/5vb;->A0O:LX/60J;

    .line 284
    .line 285
    if-nez v1, :cond_18

    .line 286
    .line 287
    const-string v8, "reelViewerActionHelper"

    .line 288
    .line 289
    :cond_6
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v13

    .line 293
    :cond_7
    iget-boolean v0, v4, LX/2Gy;->A0H:Z

    .line 294
    .line 295
    const-string v8, "reelCtaOpener"

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    iget-object v1, v5, LX/5vb;->A0b:LX/60C;

    .line 300
    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    move-object/from16 v0, v20

    .line 304
    .line 305
    invoke-virtual {v1, v0, v4}, LX/60C;->A03(Landroid/content/Context;LX/2Gy;)V

    .line 306
    .line 307
    .line 308
    return v21

    .line 309
    :cond_8
    invoke-virtual {v4}, LX/2Gy;->A0o()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    iget-object v1, v5, LX/5vb;->A0b:LX/60C;

    .line 316
    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    sget-object v8, LX/1Qb;->A2E:LX/1Qb;

    .line 320
    .line 321
    iget-object v0, v5, LX/5vb;->A08:LX/2yy;

    .line 322
    .line 323
    if-nez v0, :cond_19

    .line 324
    .line 325
    const-string v8, "reelViewerSource"

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_9
    invoke-virtual {v4}, LX/2Gy;->A0g()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-object v1, v5, LX/5vb;->A0b:LX/60C;

    .line 335
    .line 336
    if-eqz v1, :cond_6

    .line 337
    .line 338
    sget-object v0, LX/1Qb;->A2E:LX/1Qb;

    .line 339
    .line 340
    invoke-virtual {v1, v4, v2, v11, v0}, LX/60C;->A07(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;)V

    .line 341
    .line 342
    .line 343
    return v21

    .line 344
    :cond_a
    invoke-virtual {v4}, LX/2Gy;->A0m()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v1, v5, LX/5vb;->A0b:LX/60C;

    .line 351
    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    sget-object v0, LX/1Qb;->A2E:LX/1Qb;

    .line 355
    .line 356
    invoke-virtual {v1, v4, v2, v11, v0}, LX/60C;->A08(LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;)V

    .line 357
    .line 358
    .line 359
    return v21

    .line 360
    :cond_b
    invoke-virtual {v4}, LX/2Gy;->A0n()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-virtual {v4}, LX/2Gy;->Bms()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    iget-object v1, v5, LX/5vb;->A0b:LX/60C;

    .line 373
    .line 374
    if-eqz v1, :cond_6

    .line 375
    .line 376
    sget-object v10, LX/1Qb;->A2E:LX/1Qb;

    .line 377
    .line 378
    iget-object v0, v5, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 379
    .line 380
    move-object v5, v1

    .line 381
    move-object v6, v0

    .line 382
    move-object v7, v4

    .line 383
    move-object v8, v2

    .line 384
    move-object v9, v11

    .line 385
    invoke-virtual/range {v5 .. v10}, LX/60C;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/2Gy;LX/3EP;LX/DNr;LX/1Qb;)V

    .line 386
    .line 387
    .line 388
    return v21

    .line 389
    :cond_c
    invoke-virtual {v4}, LX/2Gy;->A0l()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    const-string v0, "dialog"

    .line 396
    .line 397
    invoke-interface {v7, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v5, LX/5vb;->A0b:LX/60C;

    .line 401
    .line 402
    if-eqz v3, :cond_6

    .line 403
    .line 404
    sget-object v12, LX/1Qb;->A2E:LX/1Qb;

    .line 405
    .line 406
    iget-object v1, v5, LX/5vb;->A0o:Landroid/content/DialogInterface$OnDismissListener;

    .line 407
    .line 408
    new-instance v0, LX/BKZ;

    .line 409
    .line 410
    invoke-direct {v0, v5}, LX/BKZ;-><init>(LX/5vb;)V

    .line 411
    .line 412
    .line 413
    move-object v6, v3

    .line 414
    move-object v7, v1

    .line 415
    move-object v8, v4

    .line 416
    move-object v9, v2

    .line 417
    move-object v10, v11

    .line 418
    move-object v11, v0

    .line 419
    invoke-virtual/range {v6 .. v12}, LX/60C;->A04(Landroid/content/DialogInterface$OnDismissListener;LX/2Gy;LX/3EP;LX/DNr;LX/5Ea;LX/1Qb;)V

    .line 420
    .line 421
    .line 422
    return v21

    .line 423
    :cond_d
    invoke-virtual {v4}, LX/2Gy;->A0c()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const-string v3, "Required value was null."

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    new-instance v6, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, LX/2Gy;->A0B()Lcom/instagram/feed/media/ReelCTA;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-static {v0}, LX/5T5;->A01(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_2
    const-string v0, "effect_id"

    .line 447
    .line 448
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/2nG;->A0H:LX/2nG;

    .line 452
    .line 453
    const-string v0, "camera_entry_point"

    .line 454
    .line 455
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_1a

    .line 463
    .line 464
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 465
    .line 466
    iget-object v1, v5, LX/5vb;->A0r:LX/5Ec;

    .line 467
    .line 468
    iget-object v0, v5, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    if-eqz v0, :cond_20

    .line 471
    .line 472
    invoke-static {v13, v6, v2, v1, v0}, LX/7G3;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;)V

    .line 473
    .line 474
    .line 475
    return v21

    .line 476
    :cond_e
    const/4 v1, 0x0

    .line 477
    goto :goto_2

    .line 478
    :cond_f
    invoke-virtual {v4}, LX/2Gy;->A0i()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    invoke-virtual {v4}, LX/2Gy;->A1D()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_10

    .line 489
    .line 490
    iget-boolean v0, v6, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 491
    .line 492
    if-nez v0, :cond_1f

    .line 493
    .line 494
    iget-object v0, v5, LX/5vb;->A0G:LX/5yF;

    .line 495
    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    iget-boolean v0, v0, LX/5yF;->A0F:Z

    .line 499
    .line 500
    if-nez v0, :cond_1f

    .line 501
    .line 502
    invoke-virtual {v4}, LX/2Gy;->A0x()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_1f

    .line 507
    .line 508
    iget-object v0, v5, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    if-eqz v0, :cond_20

    .line 511
    .line 512
    invoke-static {v4, v2, v0}, LX/5uj;->A05(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1f

    .line 517
    .line 518
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    move/from16 v0, v22

    .line 521
    .line 522
    invoke-interface {v5, v4, v2, v1, v0}, LX/5vE;->Ct7(LX/2Gy;LX/3EP;Ljava/lang/Integer;Z)V

    .line 523
    .line 524
    .line 525
    return v21

    .line 526
    :cond_10
    invoke-virtual {v4}, LX/2Gy;->Bms()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    iget-object v0, v5, LX/5vb;->A0C:LX/1zr;

    .line 533
    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v0, v2, v10, v11}, LX/1zr;->A0L(LX/3EP;LX/5tN;LX/DNr;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    if-eqz v0, :cond_20

    .line 542
    .line 543
    invoke-static {v4, v2, v0}, LX/5v2;->A0H(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    return v22

    .line 550
    :cond_11
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 551
    .line 552
    if-ne v1, v0, :cond_12

    .line 553
    .line 554
    invoke-virtual {v4}, LX/2Gy;->A1D()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    iget-object v0, v4, LX/2Gy;->A06:LX/L0a;

    .line 561
    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    iget-object v0, v0, LX/L0a;->A00:LX/JyZ;

    .line 565
    .line 566
    if-eqz v0, :cond_1c

    .line 567
    .line 568
    iget-object v0, v0, LX/JyZ;->A00:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 571
    .line 572
    .line 573
    return v22

    .line 574
    :cond_12
    iget-object v2, v5, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 575
    .line 576
    if-eqz v2, :cond_20

    .line 577
    .line 578
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 579
    .line 580
    const-wide v0, 0x810bee00141ae5L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-static {v12, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_17

    .line 594
    .line 595
    move-object/from16 v25, v20

    .line 596
    .line 597
    move-object/from16 v26, v32

    .line 598
    .line 599
    move-object/from16 v27, v31

    .line 600
    .line 601
    move-object/from16 v28, v10

    .line 602
    .line 603
    move-object/from16 v29, v2

    .line 604
    .line 605
    invoke-static/range {v25 .. v30}, LX/7JT;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/5tN;Lcom/instagram/service/session/UserSession;F)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_14

    .line 610
    .line 611
    :cond_13
    iget-object v2, v5, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    if-eqz v2, :cond_20

    .line 614
    .line 615
    const-wide v0, 0x810bee00091adfL

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    invoke-static {v12, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_16

    .line 629
    .line 630
    move-object/from16 v25, v20

    .line 631
    .line 632
    move-object/from16 v26, v32

    .line 633
    .line 634
    move-object/from16 v27, v31

    .line 635
    .line 636
    move-object/from16 v28, v10

    .line 637
    .line 638
    move-object/from16 v29, v2

    .line 639
    .line 640
    invoke-static/range {v25 .. v30}, LX/7JT;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/5tN;Lcom/instagram/service/session/UserSession;F)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    .line 646
    :cond_14
    :goto_3
    invoke-interface/range {v19 .. v19}, LX/5xR;->Ahk()Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_15

    .line 651
    .line 652
    const v0, 0x7f092501

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v0, v5, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    if-eqz v0, :cond_20

    .line 662
    .line 663
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v1, LX/25h;->A02:LX/25h;

    .line 668
    .line 669
    sget-object v0, LX/25i;->A0A:LX/25i;

    .line 670
    .line 671
    invoke-virtual {v2, v3, v1, v0}, LX/30v;->A04(Landroid/view/View;LX/25h;LX/25i;)V

    .line 672
    .line 673
    .line 674
    :cond_15
    new-instance v1, LX/DEv;

    .line 675
    .line 676
    invoke-direct {v1, v11, v13}, LX/DEv;-><init>(LX/DNr;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, LX/1Qb;->A2E:LX/1Qb;

    .line 680
    .line 681
    invoke-virtual {v5, v13, v4, v1, v0}, LX/5vb;->Bah(LX/2nG;LX/2Gy;LX/DEv;LX/1Qb;)V

    .line 682
    .line 683
    .line 684
    return v21

    .line 685
    :cond_16
    invoke-static/range {v20 .. v20}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static/range {v20 .. v20}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    int-to-double v2, v0

    .line 694
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    mul-double/2addr v0, v2

    .line 700
    double-to-int v6, v0

    .line 701
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    mul-double/2addr v2, v0

    .line 707
    double-to-int v7, v2

    .line 708
    int-to-double v0, v8

    .line 709
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    mul-double/2addr v0, v2

    .line 715
    double-to-int v2, v0

    .line 716
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawY()F

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawY()F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    sub-float/2addr v1, v0

    .line 725
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/4 v0, 0x0

    .line 730
    cmpl-float v0, v1, v0

    .line 731
    .line 732
    if-lez v0, :cond_0

    .line 733
    .line 734
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawX()F

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    int-to-float v0, v7

    .line 739
    cmpl-float v0, v1, v0

    .line 740
    .line 741
    if-ltz v0, :cond_0

    .line 742
    .line 743
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawX()F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    int-to-float v0, v6

    .line 748
    cmpg-float v0, v1, v0

    .line 749
    .line 750
    if-gtz v0, :cond_0

    .line 751
    .line 752
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawY()F

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    int-to-float v0, v2

    .line 757
    cmpl-float v0, v1, v0

    .line 758
    .line 759
    if-ltz v0, :cond_0

    .line 760
    .line 761
    goto :goto_3

    .line 762
    :cond_17
    iget-object v0, v10, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 763
    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    invoke-virtual {v4}, LX/2Gy;->A0E()LX/2cs;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_13

    .line 771
    .line 772
    iget-object v8, v0, LX/2cs;->A03:Ljava/lang/Integer;

    .line 773
    .line 774
    if-eqz v8, :cond_13

    .line 775
    .line 776
    iget-object v0, v0, LX/2cs;->A04:Ljava/lang/Integer;

    .line 777
    .line 778
    if-eqz v0, :cond_13

    .line 779
    .line 780
    invoke-static/range {v20 .. v20}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-static/range {v20 .. v20}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    int-to-double v6, v0

    .line 793
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 794
    .line 795
    div-double/2addr v6, v1

    .line 796
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    int-to-double v8, v0

    .line 801
    div-double/2addr v8, v1

    .line 802
    int-to-double v2, v3

    .line 803
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 804
    .line 805
    div-double/2addr v6, v0

    .line 806
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 807
    .line 808
    add-double v0, v6, v16

    .line 809
    .line 810
    mul-double/2addr v0, v2

    .line 811
    double-to-int v15, v0

    .line 812
    sub-double v16, v16, v6

    .line 813
    .line 814
    mul-double v2, v2, v16

    .line 815
    .line 816
    double-to-int v6, v2

    .line 817
    int-to-double v0, v14

    .line 818
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 819
    .line 820
    sub-double/2addr v2, v8

    .line 821
    mul-double/2addr v0, v2

    .line 822
    double-to-int v2, v0

    .line 823
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawY()F

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual/range {v31 .. v31}, Landroid/view/MotionEvent;->getRawY()F

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    sub-float/2addr v1, v0

    .line 832
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    const/4 v0, 0x0

    .line 837
    cmpl-float v0, v1, v0

    .line 838
    .line 839
    if-lez v0, :cond_13

    .line 840
    .line 841
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawX()F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    int-to-float v0, v6

    .line 846
    cmpl-float v0, v1, v0

    .line 847
    .line 848
    if-ltz v0, :cond_13

    .line 849
    .line 850
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawX()F

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    int-to-float v0, v15

    .line 855
    cmpg-float v0, v1, v0

    .line 856
    .line 857
    if-gtz v0, :cond_13

    .line 858
    .line 859
    invoke-virtual/range {v32 .. v32}, Landroid/view/MotionEvent;->getRawY()F

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    int-to-float v0, v2

    .line 864
    cmpl-float v0, v1, v0

    .line 865
    .line 866
    if-ltz v0, :cond_13

    .line 867
    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :cond_18
    iget-object v0, v5, LX/5vb;->A0q:LX/1la;

    .line 871
    .line 872
    invoke-virtual {v1, v0, v4}, LX/60J;->A00(LX/0je;LX/2Gy;)V

    .line 873
    .line 874
    .line 875
    return v21

    .line 876
    :cond_19
    move-object v3, v1

    .line 877
    move-object v5, v2

    .line 878
    move-object v6, v0

    .line 879
    move-object v7, v11

    .line 880
    invoke-virtual/range {v3 .. v8}, LX/60C;->A06(LX/2Gy;LX/3EP;LX/2yy;LX/DNr;LX/1Qb;)V

    .line 881
    .line 882
    .line 883
    return v21

    .line 884
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 891
    .line 892
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_1e
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v13

    .line 912
    :cond_1f
    iget-object v0, v5, LX/5vb;->A0W:LX/5w8;

    .line 913
    .line 914
    if-nez v0, :cond_21

    .line 915
    .line 916
    const-string v18, "reelViewerListenerManager"

    .line 917
    .line 918
    :cond_20
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v13

    .line 922
    :cond_21
    invoke-virtual {v0}, LX/5w8;->Ckw()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    return v0
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
.end method

.method public final ClL(FF)V
    .locals 30

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/5vb;->A0u:LX/52o;

    .line 3
    .line 4
    move-object v8, v9

    .line 5
    check-cast v8, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v10, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v19

    .line 25
    if-eqz v19, :cond_4

    .line 26
    .line 27
    iget-object v7, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 28
    .line 29
    if-eqz v7, :cond_4

    .line 30
    .line 31
    iget-object v1, v10, LX/5vb;->A0G:LX/5yF;

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    iget-object v0, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    invoke-interface {v9}, LX/52o;->AiT()LX/4lb;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v3, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v9}, LX/52o;->Ai2()LX/2Gy;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 60
    .line 61
    invoke-interface {v0, v6}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 62
    .line 63
    .line 64
    move-result-object v27

    .line 65
    iget-object v0, v10, LX/5vb;->A0H:LX/Djf;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, v0, LX/Djf;->A01:LX/2Mn;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v5, :cond_5

    .line 80
    .line 81
    :cond_0
    iget-object v0, v10, LX/5vb;->A0H:LX/Djf;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/Djf;->A01:LX/2Mn;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/2Mn;->A07(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v1, LX/5yF;->A05:LX/2Mn;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/2Mn;->A07(Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v1, LX/5yF;->A06:LX/2Mn;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v5}, LX/2Mn;->A07(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v1, LX/5yF;->A0A:LX/61P;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, LX/61P;->A00:LX/2Mn;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v5}, LX/2Mn;->A07(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    invoke-virtual {v1}, LX/5yF;->A0B()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, v5, :cond_0

    .line 123
    .line 124
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1r:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-nez v18, :cond_6

    .line 129
    .line 130
    iget-object v0, v1, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, LX/5yF;->A0A()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v9}, LX/52o;->BdQ()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    iget-boolean v0, v1, LX/5yF;->A0F:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v3}, LX/5xR;->Bl7()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    iget-object v1, v10, LX/5vb;->A0t:LX/5vX;

    .line 166
    .line 167
    invoke-virtual {v1}, LX/5vX;->A02()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, LX/5vX;->A01()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v5, v2}, LX/5vX;->A00(ZZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    iget-object v1, v10, LX/5vb;->A0F:LX/5wy;

    .line 184
    .line 185
    if-nez v1, :cond_9

    .line 186
    .line 187
    const-string v12, "storyBloksStickerController"

    .line 188
    .line 189
    :cond_8
    :goto_0
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_9
    iget-boolean v0, v1, LX/5wy;->A00:Z

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iput-boolean v2, v1, LX/5wy;->A00:Z

    .line 199
    .line 200
    iget-object v0, v1, LX/5wy;->A02:LX/52o;

    .line 201
    .line 202
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-virtual {v4}, LX/4lb;->A0R()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ne v0, v5, :cond_c

    .line 213
    .line 214
    :cond_b
    invoke-interface {v9}, LX/52o;->D2H()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d:LX/5y3;

    .line 219
    .line 220
    iget-object v0, v0, LX/5y3;->A08:LX/5tN;

    .line 221
    .line 222
    iget-object v1, v0, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 223
    .line 224
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    move/from16 v11, p1

    .line 227
    .line 228
    move/from16 v15, p2

    .line 229
    .line 230
    if-eq v1, v4, :cond_12

    .line 231
    .line 232
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eq v1, v0, :cond_12

    .line 235
    .line 236
    iget-object v13, v10, LX/5vb;->A0V:LX/61R;

    .line 237
    .line 238
    if-nez v13, :cond_d

    .line 239
    .line 240
    const-string v12, "reelInteractiveController"

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_d
    iget-object v0, v13, LX/61R;->A06:LX/5yJ;

    .line 244
    .line 245
    invoke-interface {v0}, LX/5yJ;->Afc()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_12

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget-object v1, v13, LX/61R;->A03:Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v1}, LX/5BD;->A0C(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    if-eqz v0, :cond_11

    .line 264
    .line 265
    invoke-static {v1}, LX/5BE;->A01(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    invoke-static {v1}, LX/5BD;->A01(Landroid/content/Context;)I

    .line 272
    .line 273
    .line 274
    move-result v26

    .line 275
    :goto_1
    iget v2, v13, LX/61R;->A02:I

    .line 276
    .line 277
    add-int v2, v2, v26

    .line 278
    .line 279
    shl-int/lit8 v0, v26, 0x1

    .line 280
    .line 281
    add-int v1, v12, v0

    .line 282
    .line 283
    sub-int/2addr v1, v2

    .line 284
    int-to-float v0, v2

    .line 285
    cmpg-float v0, p1, v0

    .line 286
    .line 287
    if-ltz v0, :cond_12

    .line 288
    .line 289
    int-to-float v0, v1

    .line 290
    cmpl-float v0, p1, v0

    .line 291
    .line 292
    if-gtz v0, :cond_12

    .line 293
    .line 294
    new-instance v1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v6}, LX/2Gy;->A0T()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    :cond_e
    new-instance v0, LX/BYf;

    .line 313
    .line 314
    invoke-direct {v0}, LX/BYf;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-static {v6}, LX/5v2;->A08(LX/2Gy;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    int-to-float v3, v12

    .line 331
    const/high16 v0, 0x3f800000    # 1.0f

    .line 332
    .line 333
    mul-float/2addr v3, v0

    .line 334
    int-to-float v0, v14

    .line 335
    div-float/2addr v3, v0

    .line 336
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    :cond_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, LX/27t;

    .line 351
    .line 352
    move/from16 v25, v14

    .line 353
    .line 354
    move/from16 v21, v11

    .line 355
    .line 356
    move/from16 v22, v15

    .line 357
    .line 358
    move/from16 v23, v3

    .line 359
    .line 360
    move/from16 v24, v12

    .line 361
    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    invoke-static/range {v20 .. v26}, LX/5Uj;->A02(LX/27u;FFFIII)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    float-to-int v1, v11

    .line 371
    float-to-int v0, v15

    .line 372
    invoke-virtual {v13, v2, v1, v0}, LX/61R;->A04(LX/27t;II)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    return-void

    .line 379
    :cond_10
    invoke-virtual {v6}, LX/2Gy;->A00()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto :goto_2

    .line 384
    :cond_11
    const/16 v26, 0x0

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_12
    iget-object v0, v10, LX/5vb;->A0W:LX/5w8;

    .line 388
    .line 389
    if-nez v0, :cond_13

    .line 390
    .line 391
    const-string v12, "reelViewerListenerManager"

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_13
    invoke-virtual {v0}, LX/5w8;->ClN()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_4

    .line 400
    .line 401
    invoke-interface {v9}, LX/52o;->Ai2()LX/2Gy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    invoke-virtual {v0}, LX/2Gy;->A1F()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ne v0, v5, :cond_14

    .line 412
    .line 413
    invoke-static/range {v19 .. v19}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    iget-object v3, v10, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    const-string v12, "userSession"

    .line 422
    .line 423
    if-eqz v3, :cond_8

    .line 424
    .line 425
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 426
    .line 427
    const-wide v0, 0x81087500001178L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    iget-object v0, v10, LX/5vb;->A0Y:LX/5y2;

    .line 443
    .line 444
    if-nez v0, :cond_1d

    .line 445
    .line 446
    const-string v12, "reelChromeAnimationManager"

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_14
    if-eqz v17, :cond_19

    .line 451
    .line 452
    invoke-interface {v9}, LX/52o;->Ai2()LX/2Gy;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_19

    .line 457
    .line 458
    invoke-virtual {v0}, LX/2Gy;->A1F()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v5, :cond_19

    .line 463
    .line 464
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 465
    .line 466
    invoke-interface {v0}, LX/2kD;->Al8()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 471
    .line 472
    invoke-interface {v0}, LX/2kD;->Ahm()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    iget-boolean v1, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1l:Z

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    iget v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A02:F

    .line 480
    .line 481
    if-eqz v1, :cond_18

    .line 482
    .line 483
    cmpg-float v0, p1, v0

    .line 484
    .line 485
    if-gez v0, :cond_15

    .line 486
    .line 487
    :goto_3
    const/4 v2, 0x1

    .line 488
    :cond_15
    const/16 v1, 0x3a98

    .line 489
    .line 490
    const v0, 0x493e0

    .line 491
    .line 492
    .line 493
    if-lt v4, v0, :cond_16

    .line 494
    .line 495
    div-int/lit8 v1, v4, 0x14

    .line 496
    .line 497
    :cond_16
    if-nez v2, :cond_17

    .line 498
    .line 499
    neg-int v1, v1

    .line 500
    :cond_17
    add-int/2addr v3, v1

    .line 501
    const/4 v0, 0x0

    .line 502
    if-gez v3, :cond_22

    .line 503
    .line 504
    invoke-virtual {v8, v0, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->ClQ(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_18
    cmpl-float v0, p1, v0

    .line 509
    .line 510
    if-lez v0, :cond_15

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_19
    if-nez v18, :cond_4

    .line 514
    .line 515
    invoke-static/range {v19 .. v19}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    int-to-float v1, v0

    .line 520
    const v0, 0x3e4ccccd    # 0.2f

    .line 521
    .line 522
    .line 523
    mul-float/2addr v1, v0

    .line 524
    float-to-int v2, v1

    .line 525
    invoke-static/range {v19 .. v19}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static/range {v19 .. v19}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1a

    .line 534
    .line 535
    sub-int v2, v1, v2

    .line 536
    .line 537
    :cond_1a
    invoke-static/range {v19 .. v19}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-static {v11}, LX/2AM;->A01(F)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v1, :cond_1b

    .line 546
    .line 547
    if-le v0, v2, :cond_21

    .line 548
    .line 549
    :goto_4
    iget-object v0, v10, LX/5vb;->A0P:LX/61O;

    .line 550
    .line 551
    if-nez v0, :cond_1c

    .line 552
    .line 553
    const-string v12, "backAffordanceHelper"

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_1b
    if-ge v0, v2, :cond_21

    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_1c
    invoke-virtual {v0}, LX/61O;->A01()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v9, v1, v0}, LX/52o;->ClQ(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_1d
    invoke-virtual {v0}, LX/5y2;->A00()V

    .line 579
    .line 580
    .line 581
    iget-object v0, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 582
    .line 583
    invoke-static {v0}, LX/34f;->A03(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v10, LX/5vb;->A08:LX/2yy;

    .line 588
    .line 589
    if-nez v0, :cond_1e

    .line 590
    .line 591
    const-string v12, "reelViewerSource"

    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_1e
    iget-object v0, v0, LX/2yy;->A00:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v29

    .line 601
    iget-object v2, v10, LX/5vb;->A0C:LX/1zr;

    .line 602
    .line 603
    if-nez v2, :cond_1f

    .line 604
    .line 605
    const-string v12, "reelViewerLogger"

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_1f
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 610
    .line 611
    iget-object v0, v10, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    if-eqz v0, :cond_8

    .line 614
    .line 615
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v0, v6, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 620
    .line 621
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_20

    .line 626
    .line 627
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 628
    .line 629
    :cond_20
    move-object/from16 v24, v2

    .line 630
    .line 631
    move-object/from16 v25, v6

    .line 632
    .line 633
    move-object/from16 v26, v7

    .line 634
    .line 635
    move-object/from16 v28, v4

    .line 636
    .line 637
    invoke-virtual/range {v24 .. v29}, LX/1zr;->A0D(LX/2Gy;LX/3EP;LX/5tN;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_21
    iget-boolean v0, v7, LX/3EP;->A0C:Z

    .line 642
    .line 643
    if-nez v0, :cond_4

    .line 644
    .line 645
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v9, v1, v0}, LX/52o;->ClS(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_22
    if-le v3, v4, :cond_23

    .line 658
    .line 659
    invoke-virtual {v8, v0, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->ClS(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_23
    iput-boolean v5, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1g:Z

    .line 664
    .line 665
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 666
    .line 667
    invoke-interface {v0, v1}, LX/2kD;->D4Y(I)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0u:LX/5w8;

    .line 671
    .line 672
    invoke-virtual {v0, v3}, LX/5w8;->Cf0(I)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_24
    const-string v1, "Required value was null."

    .line 677
    .line 678
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method public final Cnz(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/5vb;->A0D:LX/4ek;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "reelViewerBottomSheetManager"

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-virtual {v0, v1, p1}, LX/4ek;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Cok(LX/2Gy;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1bn;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/5vb;->A0u:LX/52o;

    .line 26
    .line 27
    const-string v0, "tapped"

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/8YT;

    .line 33
    .line 34
    invoke-direct {v3}, LX/8YT;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/9qb;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, LX/9qb;-><init>(LX/1bn;LX/5vb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, LX/8YT;->A01:LX/9qb;

    .line 43
    .line 44
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v2, v0, LX/1MY;->A1B:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "sticker_attribution"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "userSession"

    .line 70
    .line 71
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    throw v1

    .line 76
    :cond_0
    const-string v0, "Required value was null."

    .line 77
    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v2, LX/6AO;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 96
    .line 97
    new-instance v0, LX/8vw;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/8vw;-><init>(LX/5vb;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v2, LX/6AO;->A0K:LX/2MH;

    .line 103
    .line 104
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 105
    .line 106
    new-instance v0, LX/6AR;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
    .line 117
.end method

.method public final Coq(Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-boolean v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 10
    .line 11
    if-eqz v3, :cond_a

    .line 12
    .line 13
    invoke-interface {v5}, LX/52o;->Ai2()LX/2Gy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iget-object v6, p0, LX/5vb;->A0G:LX/5yF;

    .line 24
    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    iget-boolean v0, v6, LX/5yF;->A0F:Z

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    invoke-interface {v3}, LX/5xR;->APK()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/5BF;->A09(LX/2Gy;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "userSession"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-static {v1, v0}, LX/5BF;->A0H(LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    :cond_2
    iget-object v7, p0, LX/5vb;->A0E:LX/60h;

    .line 59
    .line 60
    const-string v0, "reelScrubberController"

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v7, LX/60h;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, v7, LX/60h;->A05:LX/60g;

    .line 69
    .line 70
    iget v8, v7, LX/60h;->A02:I

    .line 71
    .line 72
    iget-object v0, v7, LX/60h;->A04:LX/60f;

    .line 73
    .line 74
    iget-object v0, v0, LX/60f;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 77
    .line 78
    invoke-interface {v0}, LX/2kD;->Ai9()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int v2, v8, v0

    .line 83
    .line 84
    iget-object v1, v1, LX/60g;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0u:LX/5w8;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/5w8;->Cf3()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0u:LX/5w8;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, LX/5w8;->Cf0(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/2kD;

    .line 97
    .line 98
    invoke-interface {v0, v2}, LX/2kD;->D4Y(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v3, v7, LX/60h;->A03:Z

    .line 102
    .line 103
    iput v3, v7, LX/60h;->A02:I

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput v0, v7, LX/60h;->A00:F

    .line 107
    .line 108
    iput v0, v7, LX/60h;->A01:F

    .line 109
    .line 110
    :goto_1
    const/4 v2, 0x1

    .line 111
    :cond_3
    iget-object v0, p0, LX/5vb;->A0Y:LX/5y2;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "reelChromeAnimationManager"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    iget-boolean v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1g:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1g:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v0}, LX/5y2;->A01()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget-object v1, p0, LX/5vb;->A0t:LX/5vX;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v1, v0, v0}, LX/5vX;->A00(ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, LX/52o;->CPU()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    iget-object v0, p0, LX/5vb;->A0P:LX/61O;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    const-string v0, "backAffordanceHelper"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    if-nez p1, :cond_6

    .line 152
    .line 153
    iget-object v0, v6, LX/5yF;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-static {v4, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0B(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    const-string v1, "Required value was null."

    .line 166
    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    invoke-virtual {v0, v3}, LX/61O;->A00(Z)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void
    .line 177
    .line 178
.end method

.method public final Cpg(LX/2Gy;LX/3EP;Ljava/lang/Integer;)V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v18, "icon"

    .line 16
    .line 17
    :goto_0
    move-object/from16 v13, p1

    .line 18
    .line 19
    invoke-virtual {v13}, LX/2Gy;->A0x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v2, v13, LX/2Gy;->A0L:LX/3qj;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v0, v2, LX/3qj;->A0i:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v4, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v13, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    const-string v1, "Required value was null."

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LX/3qj;->A0i:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/user/model/User;

    .line 109
    .line 110
    const v2, 0x7f1147da

    .line 111
    .line 112
    .line 113
    new-array v1, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v8

    .line 120
    .line 121
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const-string v18, "name"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance v2, LX/4SN;

    .line 133
    .line 134
    invoke-direct {v2, v9}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const-string v0, "userSession"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v2, v7, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 145
    .line 146
    .line 147
    new-array v0, v8, [Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Ljava/lang/CharSequence;

    .line 154
    .line 155
    new-instance v0, LX/7M6;

    .line 156
    .line 157
    move-object v6, v0

    .line 158
    move-object v7, v13

    .line 159
    move-object v8, v14

    .line 160
    move-object v9, v4

    .line 161
    move-object/from16 v10, v18

    .line 162
    .line 163
    move-object v11, v3

    .line 164
    invoke-direct/range {v6 .. v11}, LX/7M6;-><init>(LX/2Gy;LX/3EP;LX/5vb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5}, LX/4SN;->A0e(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, LX/4SN;->A0f(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    const-string v1, "Required value was null."

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    iget-object v12, v4, LX/5vb;->A0g:LX/60F;

    .line 199
    .line 200
    if-nez v12, :cond_6

    .line 201
    .line 202
    const-string v0, "reelProfileOpener"

    .line 203
    .line 204
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v11

    .line 208
    :cond_6
    iget-object v0, v4, LX/5vb;->A0u:LX/52o;

    .line 209
    .line 210
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 213
    .line 214
    invoke-interface {v0, v13}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    iget-object v0, v13, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 219
    .line 220
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    invoke-virtual/range {v12 .. v18}, LX/60F;->A00(LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final Cph(LX/2Gy;LX/3EP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/5vb;->A0g:LX/60F;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "reelProfileOpener"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-interface {v0, p1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v7, "name"

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v7}, LX/60F;->A00(LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final CsC(Lcom/instagram/model/reels/Reel;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p1, Lcom/instagram/model/reels/Reel;->A1U:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5vb;->A0d:LX/5xX;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "reelPhotoTimerController"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :cond_0
    invoke-virtual {v0}, LX/60r;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5vb;->A0f:LX/5xY;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "showreelNativeTimerController"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, LX/5xY;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5vb;->A0e:LX/5xZ;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "showreelCompositionTimerController"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, LX/5xZ;->A01()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 38
    .line 39
    invoke-interface {v0, v2}, LX/52o;->AEj(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final CsF()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "userSession"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v1, v0}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, v1, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/5vb;->A04()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final CsG(LX/2Gy;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3EP;->A09:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LX/5vb;->A05(LX/2Gy;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "Required value was null."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final CsH(LX/2Gy;LX/3EP;LX/4mV;Z)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/5vb;->A0u:LX/52o;

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/5vb;->A0Y:LX/5y2;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "reelChromeAnimationManager"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    throw v3

    .line 32
    :cond_0
    iget v2, v0, LX/5y2;->A00:I

    .line 33
    .line 34
    iget-object v1, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/4Rs;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p3, v0}, LX/4mV;->D8F(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v6, p0, LX/5vb;->A0M:LX/5wx;

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    const-string v0, "reelLoaderControllerHelper"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p3, LX/4mV;->A08:LX/2H2;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v6, LX/5wx;->A09:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p3, LX/4mV;->A06:LX/3EP;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/3EP;->A0D()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p3, LX/4mV;->A08:LX/2H2;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/35V;->A04(LX/2H2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p3, LX/4mV;->A08:LX/2H2;

    .line 79
    .line 80
    :cond_4
    iget-object v7, v6, LX/5wx;->A09:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2}, LX/3EP;->A0D()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v7, v3}, LX/34f;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v7}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v2, LX/6zW;

    .line 116
    .line 117
    invoke-direct {v2, p2, v6, p3, v0}, LX/6zW;-><init>(LX/3EP;LX/5wx;LX/4mV;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, LX/5wx;->A0A:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p2}, LX/3EP;->A0D()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v2, v0}, LX/35V;->A03(LX/2H2;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p3, LX/4mV;->A08:LX/2H2;

    .line 137
    .line 138
    invoke-static {v7}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2}, LX/3EP;->A0D()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v6, LX/5wx;->A05:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v1, v0}, LX/35V;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    if-eqz p4, :cond_9

    .line 164
    .line 165
    :cond_6
    invoke-interface {v5, p1, p3}, LX/52o;->CB9(LX/2Gy;LX/4lb;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const-string v0, "userSession"

    .line 173
    .line 174
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_7
    invoke-static {v0}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, LX/3Ff;->A02(LX/2Gy;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v4, p0, LX/5vb;->A0A:LX/1qM;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    iget-object v3, p0, LX/5vb;->A09:LX/1qw;

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0x:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 197
    .line 198
    iget-object v1, p3, LX/4mV;->A1I:LX/5Gg;

    .line 199
    .line 200
    iget-object v0, v1, LX/5Gg;->A0A:Landroid/view/View;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v1, LX/5Gg;->A0j:Landroid/view/View;

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v4, v0, v2, v3}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    return-void

    .line 210
    :cond_a
    const-string v0, "Required value was null."

    .line 211
    .line 212
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3
    .line 218
    .line 219
    .line 220
.end method

.method public final CsI(LX/2Gy;LX/5tN;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1}, LX/5tN;->A05(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/6yQ;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CsJ(LX/2Gy;LX/3EP;Z)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/5vb;->A0C:LX/1zr;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v5, "reelViewerLogger"

    .line 11
    .line 12
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2}, LX/1zr;->A0C(LX/2Gy;LX/3EP;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/2Gy;->BkC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iget-object v2, p1, LX/2Gy;->A0K:LX/1MO;

    .line 27
    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    sget-object v0, LX/31V;->A03:LX/31V;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "typedLogger"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/5vb;->A04:LX/0hS;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, LX/7Jm;->A01(LX/0Aw;LX/2Gy;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, LX/31V;->A04:LX/31V;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/5vb;->A04:LX/0hS;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, LX/7Jm;->A01(LX/0Aw;LX/2Gy;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v0, LX/31V;->A0w:LX/31V;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/5vb;->A04:LX/0hS;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0, p1, v1}, LX/7Jm;->A01(LX/0Aw;LX/2Gy;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v0, LX/31V;->A09:LX/31V;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/1MO;->A2H(LX/31V;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, LX/27t;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/27t;->A0G()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p0, LX/5vb;->A04:LX/0hS;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {v0, p1, v4}, LX/7Jm;->A01(LX/0Aw;LX/2Gy;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    const-string v5, "userSession"

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 165
    .line 166
    const-wide v0, 0x81076e00000ee4L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/27t;

    .line 212
    .line 213
    iget-object v2, v0, LX/27t;->A0p:LX/7LU;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v0, v2, LX/7LU;->A03:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v7, p0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    if-eqz v7, :cond_0

    .line 230
    .line 231
    iget-object v8, v2, LX/7LU;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v2, LX/7LU;->A0A:Ljava/util/HashMap;

    .line 234
    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :cond_8
    const-wide/16 v10, 0x3c

    .line 242
    .line 243
    invoke-static/range {v6 .. v11}, LX/D4T;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final CsU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    const-string v0, "tapped"

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/5xR;->D9n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0k:LX/61S;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/61S;->A0C:Z

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/5xR;->ANK()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CsV(ZI)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    invoke-interface {v3}, LX/52o;->D2H()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LX/5xR;->D9n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0k:LX/61S;

    .line 15
    .line 16
    iput-boolean v1, v0, LX/61S;->A0C:Z

    .line 17
    .line 18
    invoke-interface {v3}, LX/52o;->AiT()LX/4lb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4lb;->A0A()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, LX/5xR;->APK()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final CsW(Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5vb;->A0u:LX/52o;

    .line 1
    .line 2
    invoke-interface {v2}, LX/52o;->AiT()LX/4lb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4lb;->A0A()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v2}, LX/52o;->Ai2()LX/2Gy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, LX/5vb;->A0C:LX/1zr;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "reelViewerLogger"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget v5, v0, LX/5tN;->A07:F

    .line 49
    .line 50
    iget v6, v0, LX/5tN;->A06:F

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-string v4, "long_press"

    .line 55
    .line 56
    :goto_0
    sget-object v2, LX/956;->A02:LX/956;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, LX/1zr;->A05(LX/956;LX/3EP;Ljava/lang/String;FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string v4, "tap"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
.end method

.method public final Csk(LX/2Gy;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v10, v4, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v9, "userSession"

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v10, :cond_5

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    iget-object v5, v7, LX/2Gy;->A0K:LX/1MO;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MY;->A1C:LX/85m;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810b5100021905L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v2, v5, LX/1MO;->A0b:LX/1MY;

    .line 82
    .line 83
    iget-object v1, v2, LX/1MY;->A1C:LX/85m;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v12, v4, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    iget-object v13, v1, LX/85m;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v1, LX/85m;->A00:Lcom/instagram/user/model/User;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    :goto_1
    iget-object v15, v1, LX/85m;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, LX/85m;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    :goto_2
    iget-object v0, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 120
    .line 121
    const-string v19, "story"

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    invoke-static/range {v10 .. v20}, LX/7DV;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    move-object/from16 v17, v11

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v14, v11

    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v3, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, v4, LX/5vb;->A0D:LX/4ek;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    const-string v9, "reelViewerBottomSheetManager"

    .line 145
    .line 146
    :cond_5
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v11

    .line 150
    :cond_6
    invoke-virtual {v0, v6, v7}, LX/4ek;->A09(Landroid/content/Context;LX/2Gy;)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public final Csl(Landroid/view/View;LX/61b;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5vb;->A0t:LX/5vX;

    .line 9
    .line 10
    iget-object v0, v0, LX/5vX;->A0Q:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5z4;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/5z4;->A00:LX/2Mn;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/5z4;->A02:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    iget-object v0, v2, LX/5z4;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/5z4;->A03:LX/3A2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/3A2;->A01(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/3A2;->A00()LX/2Mn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/5z4;->A00:LX/2Mn;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final Ct7(LX/2Gy;LX/3EP;Ljava/lang/Integer;Z)V
    .locals 30

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v10, v4, LX/5vb;->A0u:LX/52o;

    .line 11
    .line 12
    move-object v8, v10

    .line 13
    check-cast v8, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 14
    .line 15
    iget-boolean v0, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A26:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, v4, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v5, v4, LX/5vb;->A0G:LX/5yF;

    .line 47
    .line 48
    if-eqz v5, :cond_f

    .line 49
    .line 50
    iget-boolean v0, v5, LX/5yF;->A0F:Z

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v13, v4, LX/5vb;->A0J:LX/5yA;

    .line 55
    .line 56
    const-string v12, "storyQuickReactionsController"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v13, :cond_e

    .line 60
    .line 61
    iget-object v1, v4, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v9, "userSession"

    .line 64
    .line 65
    if-eqz v1, :cond_d

    .line 66
    .line 67
    iget-boolean v0, v4, LX/5vb;->A0l:Z

    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    invoke-static {v7, v1, v0}, LX/5BF;->A0F(LX/2Gy;Lcom/instagram/service/session/UserSession;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v13, LX/5yA;->A05:Z

    .line 76
    .line 77
    iget-object v0, v4, LX/5vb;->A0J:LX/5yA;

    .line 78
    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    move/from16 v1, p4

    .line 82
    .line 83
    iput-boolean v1, v0, LX/5yA;->A06:Z

    .line 84
    .line 85
    iget-object v0, v4, LX/5vb;->A0t:LX/5vX;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v2}, LX/5vX;->A00(ZZ)V

    .line 88
    .line 89
    .line 90
    const-string v0, "tapped"

    .line 91
    .line 92
    invoke-interface {v10, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v11}, LX/5yF;->A09(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, v8, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1f:Z

    .line 99
    .line 100
    iget-object v8, v4, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    if-eqz v8, :cond_d

    .line 103
    .line 104
    invoke-static {v8, v2}, LX/17j;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 111
    .line 112
    const-wide v0, 0x810b550000190bL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v5, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    :goto_0
    iget-object v5, v4, LX/5vb;->A0H:LX/Djf;

    .line 128
    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v7}, LX/Djf;->A03(LX/2Gy;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v5, LX/Djf;->A00:LX/EDD;

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    iget-object v10, v5, LX/Djf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v0, v5, LX/Djf;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 144
    .line 145
    new-instance v9, LX/E4n;

    .line 146
    .line 147
    invoke-direct {v9, v5, v0}, LX/E4n;-><init>(LX/Djf;Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v10}, LX/BlX;->A00(Lcom/instagram/service/session/UserSession;)LX/BlX;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, LX/EDD;

    .line 163
    .line 164
    invoke-direct {v1, v0, v9, v10, v8}, LX/EDD;-><init>(LX/BlX;LX/E4n;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v5, LX/Djf;->A08:LX/DPc;

    .line 168
    .line 169
    iget-object v0, v9, LX/DPc;->A03:LX/390;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    iget-object v0, v9, LX/DPc;->A05:LX/390;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    const v8, 0x7f080435

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LX/EDD;->A08:LX/Dk7;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    iput v8, v0, LX/Dk7;->A00:I

    .line 187
    .line 188
    :goto_1
    iput-boolean v2, v1, LX/EDD;->A0H:Z

    .line 189
    .line 190
    iget-object v0, v9, LX/DPc;->A01:Landroid/view/ViewGroup;

    .line 191
    .line 192
    iput-object v0, v1, LX/EDD;->A03:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const v8, 0x7f09248b

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v8}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iput-object v8, v1, LX/EDD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    iget-boolean v8, v1, LX/EDD;->A0e:Z

    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v14, v1, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    iget-object v13, v1, LX/EDD;->A0U:LX/E4n;

    .line 216
    .line 217
    const-string v15, "raven"

    .line 218
    .line 219
    const-string v16, "direct_user_search_nullstate"

    .line 220
    .line 221
    const-string v17, "direct_user_search_keypressed"

    .line 222
    .line 223
    const-wide v8, 0x8206c300000a8bL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    iget-object v8, v1, LX/EDD;->A0R:LX/BlX;

    .line 243
    .line 244
    iget-object v8, v8, LX/BlX;->A04:LX/Bls;

    .line 245
    .line 246
    if-eqz v8, :cond_9

    .line 247
    .line 248
    iget-object v8, v8, LX/Bls;->A02:Ljava/lang/String;

    .line 249
    .line 250
    :goto_2
    move-object/from16 v19, v8

    .line 251
    .line 252
    move/from16 v21, v3

    .line 253
    .line 254
    move/from16 v22, v3

    .line 255
    .line 256
    move/from16 v23, v3

    .line 257
    .line 258
    move/from16 v24, v3

    .line 259
    .line 260
    move/from16 v25, v3

    .line 261
    .line 262
    move/from16 v26, v3

    .line 263
    .line 264
    move/from16 v27, v3

    .line 265
    .line 266
    move/from16 v28, v3

    .line 267
    .line 268
    move/from16 v29, v3

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    invoke-static/range {v12 .. v29}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iput-object v8, v1, LX/EDD;->A0B:LX/6XW;

    .line 277
    .line 278
    new-instance v6, LX/ER4;

    .line 279
    .line 280
    invoke-direct {v6, v1}, LX/ER4;-><init>(LX/EDD;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v8, v6}, LX/6XW;->DCP(LX/6Z8;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v1, LX/EDD;->A0B:LX/6XW;

    .line 287
    .line 288
    const-string v6, ""

    .line 289
    .line 290
    invoke-interface {v8, v6}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    iget-object v8, v1, LX/EDD;->A0Q:LX/DUX;

    .line 294
    .line 295
    iget-object v9, v1, LX/EDD;->A0O:LX/Et2;

    .line 296
    .line 297
    invoke-interface {v9}, LX/Et2;->Bcf()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    new-instance v6, LX/EFO;

    .line 302
    .line 303
    invoke-direct {v6, v1}, LX/EFO;-><init>(LX/EDD;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v13, v6, v10}, LX/DUX;->A01(LX/0zG;LX/Eno;Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iget-object v11, v1, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    iget-object v6, v1, LX/EDD;->A0S:LX/49m;

    .line 316
    .line 317
    new-instance v10, LX/Dk7;

    .line 318
    .line 319
    invoke-direct {v10, v12, v0, v6, v11}, LX/Dk7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/49m;Lcom/instagram/service/session/UserSession;)V

    .line 320
    .line 321
    .line 322
    iput-object v10, v1, LX/EDD;->A08:LX/Dk7;

    .line 323
    .line 324
    iget v6, v1, LX/EDD;->A02:I

    .line 325
    .line 326
    const/4 v0, -0x1

    .line 327
    if-eq v6, v0, :cond_1

    .line 328
    .line 329
    iput v6, v10, LX/Dk7;->A00:I

    .line 330
    .line 331
    :cond_1
    iget-boolean v0, v1, LX/EDD;->A0K:Z

    .line 332
    .line 333
    iput-boolean v0, v10, LX/Dk7;->A0A:Z

    .line 334
    .line 335
    iget-object v6, v1, LX/EDD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    iget-object v0, v1, LX/EDD;->A05:LX/2zU;

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v1, LX/EDD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 345
    .line 346
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v1, LX/EDD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    iget-object v0, v1, LX/EDD;->A0M:LX/3L0;

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v9}, LX/Et2;->Bcf()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v8, v0}, LX/DUX;->A00(Z)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, LX/EDD;->A03(LX/EDD;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object v8, v1, LX/EDD;->A0N:LX/2x9;

    .line 371
    .line 372
    invoke-static {v13}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v0, v1, LX/EDD;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {v8, v0, v6}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v5, LX/Djf;->A00:LX/EDD;

    .line 382
    .line 383
    :cond_2
    move-object/from16 v0, p2

    .line 384
    .line 385
    invoke-virtual {v5, v7, v0}, LX/Djf;->A04(LX/2Gy;LX/3EP;)V

    .line 386
    .line 387
    .line 388
    :cond_3
    iget-object v6, v4, LX/5vb;->A0H:LX/Djf;

    .line 389
    .line 390
    if-eqz v6, :cond_5

    .line 391
    .line 392
    iget-object v0, v6, LX/Djf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v1, LX/37g;->A1b:LX/37g;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4, v1, v0}, LX/1AE;->A04(LX/37g;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iget-boolean v10, v6, LX/Djf;->A0D:Z

    .line 409
    .line 410
    if-eqz v10, :cond_8

    .line 411
    .line 412
    const-string v8, "has_seen_recipient_bar"

    .line 413
    .line 414
    :goto_4
    invoke-interface {v9, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_5

    .line 419
    .line 420
    invoke-static {v7}, LX/Djf;->A03(LX/2Gy;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    iget-object v5, v6, LX/Djf;->A07:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 433
    .line 434
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v11, Landroid/app/Activity;

    .line 438
    .line 439
    iget-object v7, v6, LX/Djf;->A08:LX/DPc;

    .line 440
    .line 441
    iget-object v0, v7, LX/DPc;->A00:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x7f113813

    .line 448
    .line 449
    .line 450
    if-eqz v10, :cond_4

    .line 451
    .line 452
    const v0, 0x7f113812

    .line 453
    .line 454
    .line 455
    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LX/2Mh;

    .line 463
    .line 464
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    new-instance v4, LX/3A2;

    .line 468
    .line 469
    invoke-direct {v4, v11, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 470
    .line 471
    .line 472
    if-eqz v10, :cond_7

    .line 473
    .line 474
    iget-object v0, v7, LX/DPc;->A03:LX/390;

    .line 475
    .line 476
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f092479

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_5
    invoke-virtual {v4, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    if-eqz v10, :cond_6

    .line 494
    .line 495
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 496
    .line 497
    :goto_6
    invoke-virtual {v4, v0}, LX/3A2;->A03(LX/3He;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v2, v4, LX/3A2;->A0B:Z

    .line 501
    .line 502
    iput-boolean v3, v4, LX/3A2;->A0A:Z

    .line 503
    .line 504
    new-instance v0, LX/8r2;

    .line 505
    .line 506
    invoke-direct {v0, v9, v8}, LX/8r2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v4, LX/3A2;->A04:LX/1vH;

    .line 510
    .line 511
    invoke-virtual {v4}, LX/3A2;->A00()LX/2Mn;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v6, LX/Djf;->A01:LX/2Mn;

    .line 516
    .line 517
    new-instance v2, LX/Eaz;

    .line 518
    .line 519
    invoke-direct {v2, v6}, LX/Eaz;-><init>(LX/Djf;)V

    .line 520
    .line 521
    .line 522
    const-wide/16 v0, 0x1f4

    .line 523
    .line 524
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    .line 526
    .line 527
    :cond_5
    return-void

    .line 528
    :cond_6
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_7
    iget-object v0, v7, LX/DPc;->A0A:LX/0Rc;

    .line 532
    .line 533
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroid/view/View;

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_8
    const-string v8, "has_seen_recipient_label"

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_9
    const/4 v8, 0x0

    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_a
    iget-object v13, v1, LX/EDD;->A0U:LX/E4n;

    .line 547
    .line 548
    iget-object v8, v1, LX/EDD;->A0V:LX/6XZ;

    .line 549
    .line 550
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 551
    .line 552
    new-instance v15, LX/72H;

    .line 553
    .line 554
    invoke-direct {v15, v13, v1}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 555
    .line 556
    .line 557
    new-instance v6, LX/7kJ;

    .line 558
    .line 559
    invoke-direct {v6, v15}, LX/7kJ;-><init>(LX/6XX;)V

    .line 560
    .line 561
    .line 562
    new-instance v14, LX/BoL;

    .line 563
    .line 564
    move-object/from16 v17, v8

    .line 565
    .line 566
    move/from16 v19, v3

    .line 567
    .line 568
    move/from16 v20, v3

    .line 569
    .line 570
    move-object/from16 v16, v6

    .line 571
    .line 572
    invoke-direct/range {v14 .. v20}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 573
    .line 574
    .line 575
    iput-object v14, v1, LX/EDD;->A0A:LX/BoL;

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_b
    iput v8, v1, LX/EDD;->A02:I

    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_c
    iget-object v8, v4, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    if-eqz v8, :cond_d

    .line 586
    .line 587
    invoke-static {v8, v2}, LX/17j;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_3

    .line 592
    .line 593
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 594
    .line 595
    const-wide v0, 0x810b550001190cL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v5, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_3

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_d
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v6

    .line 616
    :cond_e
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v6

    .line 620
    :cond_f
    const-string v0, "Required value was null."

    .line 621
    .line 622
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v6
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public final Ct8(LX/2Gy;LX/3EP;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 2
    .line 3
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/5xR;->Bj0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, LX/5vb;->Ct7(LX/2Gy;LX/3EP;Ljava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CyR(Landroid/view/View;LX/1MO;)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/5vb;->A0i:LX/60n;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v1, "shopping_stories_cta_bar_impression_"

    .line 11
    .line 12
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v5, LX/60n;->A01:LX/2x9;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, LX/60n;->A02:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v1, v6

    .line 28
    .line 29
    const-string v0, "stories_cta"

    .line 30
    .line 31
    aput-object v0, v1, v4

    .line 32
    .line 33
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2, v0, v3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, LX/60n;->A00:LX/1Ry;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method public final D6P(LX/DJc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5vb;->A0v:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5vb;->A0u:LX/52o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/5vb;->A0N:LX/60c;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "reelMessageHelper"

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v0, v3, v2, v1, p1}, LX/60c;->A01(Landroid/content/Context;LX/2Gy;LX/3EP;LX/DJc;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method
