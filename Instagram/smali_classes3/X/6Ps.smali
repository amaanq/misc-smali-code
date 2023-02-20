.class public final LX/6Ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Pt;


# instance fields
.field public final synthetic A00:LX/6Pr;


# direct methods
.method public constructor <init>(LX/6Pr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Ps;->A00:LX/6Pr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGv()I
    .locals 1

    const v0, 0xea60

    return v0
.end method

.method public final BXe()LX/40I;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ps;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Pr;->A07:LX/40I;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final C4y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ps;->A00:LX/6Pr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6Pr;->A00(LX/6Pr;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C9l()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/6Ps;->A00:LX/6Pr;

    .line 3
    .line 4
    iget v12, v8, LX/6Pr;->A01:I

    .line 5
    .line 6
    iget v11, v8, LX/6Pr;->A00:I

    .line 7
    .line 8
    if-ne v12, v11, :cond_0

    .line 9
    .line 10
    iget-object v2, v8, LX/6Pr;->A0B:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f1143ae

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v8, LX/6Pr;->A0J:LX/6Q1;

    .line 21
    .line 22
    iget-object v1, v2, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v8, LX/6Pr;->A07:LX/40I;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v7, v0, LX/40I;->A0B:LX/40M;

    .line 33
    .line 34
    iget-boolean v15, v2, LX/6Q1;->A04:Z

    .line 35
    .line 36
    iget-object v0, v7, LX/40M;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v9, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/6Pr;->A0L:LX/6Bz;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6Bz;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v13, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 50
    .line 51
    iget v14, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 52
    .line 53
    const/16 v4, 0x46

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    new-instance v10, LX/0fo;

    .line 59
    .line 60
    invoke-direct {v10, v4, v1, v0, v2}, LX/0fo;-><init>(IIZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v5, LX/HD6;

    .line 64
    .line 65
    invoke-direct {v5}, LX/HD6;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v6, LX/7UK;

    .line 69
    .line 70
    invoke-direct {v6, v8}, LX/7UK;-><init>(LX/6Pr;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, LX/6Pr;->A0B:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v1, v9}, LX/G9N;->A00(Landroid/content/Context;Ljava/io/File;)LX/Guc;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    const-string v3, "metadata corrupt"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0, v2}, LX/7UK;->CnU(Ljava/lang/Exception;Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, v8, LX/6Pr;->A0D:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v3, 0x7f0c0ae2

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v8, LX/6Pr;->A06:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v8, LX/6Pr;->A06:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    iget-object v2, v8, LX/6Pr;->A06:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const/4 v1, -0x1

    .line 122
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, v0, v13, v14, v2}, LX/GxA;->A05(LX/Guc;Ljava/lang/String;IIZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, LX/Flu;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v15}, LX/Flu;-><init>(LX/Guc;LX/I2K;LX/I51;LX/40M;LX/6Pr;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIIZ)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, LX/0fz;->AQZ(LX/0fk;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const-string v1, "Required value was null."

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    const/4 v0, 0x1

    .line 158
    invoke-static {v8, v0}, LX/6Pr;->A00(LX/6Pr;Z)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final CI3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Ps;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Pr;->A08:LX/2j5;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget v0, v2, LX/6Pr;->A01:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/2j5;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/6Pr;->A08:LX/2j5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/2j5;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public final CI4()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ps;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Pr;->A08:LX/2j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/2j5;->pause()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Required value was null."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final CS7()V
    .locals 0

    return-void
.end method

.method public final Cdg()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6Ps;->A00:LX/6Pr;

    .line 1
    .line 2
    iget v4, v5, LX/6Pr;->A03:I

    .line 3
    .line 4
    iget v3, v5, LX/6Pr;->A02:I

    .line 5
    .line 6
    iget-object v0, v5, LX/6Pr;->A0J:LX/6Q1;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/6Q1;->A04:Z

    .line 9
    .line 10
    iget-object v0, v5, LX/6Pr;->A05:Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/6Pr;->A0C:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v0, LX/HoQ;

    .line 17
    .line 18
    invoke-direct {v0, v5, v4, v3, v2}, LX/HoQ;-><init>(LX/6Pr;IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
.end method

.method public final Cf7(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ps;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Pr;->A08:LX/2j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2j5;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Required value was null."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final Co9(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ps;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Pr;->A08:LX/2j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/6Pr;->A00:I

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/2j5;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Required value was null."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method

.method public final CoB(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Ps;->A00:LX/6Pr;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Pr;->A08:LX/2j5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/6Pr;->A01:I

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/2j5;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Required value was null."

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
.end method
