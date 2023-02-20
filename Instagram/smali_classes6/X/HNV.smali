.class public final LX/HNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4o;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A03:LX/GpJ;

.field public final synthetic A04:LX/6E8;

.field public final synthetic A05:LX/GOQ;

.field public final synthetic A06:LX/6E1;

.field public final synthetic A07:LX/40M;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/6E8;LX/GOQ;LX/6E1;LX/40M;II)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/HNV;->A06:LX/6E1;

    .line 1
    .line 2
    iput-object p2, p0, LX/HNV;->A03:LX/GpJ;

    .line 3
    .line 4
    iput-object p4, p0, LX/HNV;->A05:LX/GOQ;

    .line 5
    .line 6
    iput-object p6, p0, LX/HNV;->A07:LX/40M;

    .line 7
    .line 8
    iput p7, p0, LX/HNV;->A01:I

    .line 9
    .line 10
    iput p8, p0, LX/HNV;->A00:I

    .line 11
    .line 12
    iput-object p3, p0, LX/HNV;->A04:LX/6E8;

    .line 13
    .line 14
    iput-object p1, p0, LX/HNV;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final Cju(Ljava/lang/String;Z)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v14, v6, LX/HNV;->A06:LX/6E1;

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    invoke-virtual {v14, v0}, LX/6E1;->A0S(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v12, v6, LX/HNV;->A03:LX/GpJ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v12, LX/GpJ;->A07:Z

    .line 13
    .line 14
    iget-object v15, v6, LX/HNV;->A07:LX/40M;

    .line 15
    .line 16
    iget-object v0, v15, LX/40M;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v10, v12, LX/GpJ;->A00:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.transcoder.base.composition.TimelineEffect>"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/F0W;->A0i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v1, v0}, LX/F0W;->A0i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget v5, v6, LX/HNV;->A01:I

    .line 37
    .line 38
    int-to-long v2, v5

    .line 39
    iget v4, v6, LX/HNV;->A00:I

    .line 40
    .line 41
    int-to-long v0, v4

    .line 42
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    new-instance v7, LX/3zT;

    .line 45
    .line 46
    move-object/from16 v16, v7

    .line 47
    .line 48
    move-wide/from16 v18, v2

    .line 49
    .line 50
    move-wide/from16 v20, v0

    .line 51
    .line 52
    invoke-direct/range {v16 .. v21}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v7, v11, v9, v8}, LX/G9L;->A00(Landroid/content/Context;LX/3zT;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v6, LX/HNV;->A04:LX/6E8;

    .line 72
    .line 73
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v2, p1

    .line 80
    .line 81
    iput-object v2, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    iget-object v13, v6, LX/HNV;->A05:LX/GOQ;

    .line 88
    .line 89
    iget-object v11, v6, LX/HNV;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 90
    .line 91
    new-instance v9, LX/HpQ;

    .line 92
    .line 93
    move/from16 v21, v5

    .line 94
    .line 95
    move/from16 v22, v4

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v22}, LX/HpQ;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/GpJ;LX/GOQ;LX/6E1;LX/40M;LX/0PC;LX/0PC;LX/0PC;LX/0PC;LX/0PC;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HNV;->A06:LX/6E1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6E1;->A0Q(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HNV;->A03:LX/GpJ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/GpJ;->A07:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/HNV;->A05:LX/GOQ;

    .line 11
    .line 12
    iget-object v0, v0, LX/GOQ;->A00:LX/6Dx;

    .line 13
    .line 14
    iget-object v7, v0, LX/6Dx;->A0E:LX/6E1;

    .line 15
    .line 16
    iget-object v2, v7, LX/6E1;->A0H:LX/01X;

    .line 17
    .line 18
    const v1, 0x10d29ed

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x57

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v7, LX/6E1;->A02:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v6, v7, LX/6E1;->A0F:LX/1ka;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v1, "ttff_error"

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v6, v2, v3, v1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-wide v4, v7, LX/6E1;->A02:J

    .line 58
    .line 59
    :cond_2
    return-void
.end method
