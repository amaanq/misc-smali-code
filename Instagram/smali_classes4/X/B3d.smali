.class public final LX/B3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9W;


# instance fields
.field public final synthetic A00:LX/4uL;


# direct methods
.method public constructor <init>(LX/4uL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3d;->A00:LX/4uL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic AIE()V
    .locals 0

    return-void
.end method

.method public final synthetic AIF(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final BwV(Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1fs;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/1fs;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    :try_start_0
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-object v6, v3

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v3

    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v3

    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, LX/1fs;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    iget-object v0, v0, LX/B3d;->A00:LX/4uL;

    .line 44
    .line 45
    iget-object v0, v0, LX/4uL;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/54O;->A18()V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :cond_0
    invoke-static {v0}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/3L3;->A01()LX/1j2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 62
    .line 63
    .line 64
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    const/16 v0, 0x8e

    .line 67
    .line 68
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Could not reset panel position"

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method

.method public final BwX(Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1fs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, LX/1fs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    :try_start_0
    new-instance v2, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    move-object v6, v3

    .line 24
    move-object v7, v3

    .line 25
    move-object v8, v3

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v3

    .line 28
    move-object v11, v3

    .line 29
    move-object v12, v3

    .line 30
    move-object v13, v3

    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    invoke-direct/range {v2 .. v17}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, LX/1fs;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, LX/1lq;->A2J:Z

    .line 43
    .line 44
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    const/16 v0, 0x8e

    .line 52
    .line 53
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Could not reset panel position"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public final synthetic Bwx(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method
