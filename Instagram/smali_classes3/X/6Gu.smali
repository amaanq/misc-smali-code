.class public final LX/6Gu;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/7H6;

.field public A01:Ljava/io/File;

.field public A02:LX/17G;

.field public final A03:LX/2wR;

.field public final A04:LX/2wQ;

.field public final A05:LX/2wQ;

.field public final A06:LX/2wQ;

.field public final A07:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6Gv;->A04:LX/6Gv;

    .line 4
    .line 5
    new-instance v0, LX/2wQ;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6Gu;->A06:LX/2wQ;

    .line 11
    .line 12
    new-instance v2, LX/2wQ;

    .line 13
    .line 14
    invoke-direct {v2}, LX/2wQ;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/6Gu;->A05:LX/2wQ;

    .line 18
    .line 19
    new-instance v0, LX/2wQ;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/6Gu;->A04:LX/2wQ;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/17E;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6Gu;->A02:LX/17G;

    .line 37
    .line 38
    iput-object v2, p0, LX/6Gu;->A03:LX/2wR;

    .line 39
    .line 40
    new-instance v0, LX/17E;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/6Gu;->A07:LX/17G;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00()LX/754;
    .locals 15

    .line 0
    iget-object v1, p0, LX/6Gu;->A00:LX/7H6;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/6Gu;->A05:LX/2wQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6YC;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Gu;->A04:LX/2wQ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/6uD;

    .line 19
    .line 20
    iget-object v5, v1, LX/7H6;->A00:LX/70c;

    .line 21
    .line 22
    iget-boolean v0, v5, LX/70c;->A01:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, LX/7H6;->A05:LX/1MO;

    .line 28
    .line 29
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/1MO;->A0T()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-virtual {v2}, LX/1MO;->A3K()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1MO;->A0K()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, LX/1MO;->A0f(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_0
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object v3, v1, LX/7H6;->A02:LX/6L4;

    .line 63
    .line 64
    iget-object v0, v1, LX/7H6;->A07:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v2}, LX/1MQ;->B2z()LX/1MZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/1MZ;->AWy()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v12, LX/0zz;->A00:LX/0zz;

    .line 92
    .line 93
    iget-object v0, v1, LX/7H6;->A04:LX/1MO;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 98
    .line 99
    iget-object v11, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    new-instance v2, LX/754;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v14}, LX/754;-><init>(LX/6L4;LX/6YC;LX/70c;LX/6uD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_1
    invoke-virtual {v2}, LX/1MO;->A1W()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v11

    .line 113
    :cond_3
    const/4 v11, 0x0

    .line 114
    return-object v11
    .line 115
    .line 116
    .line 117
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6Gu;->A07:LX/17G;

    .line 13
    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, p2}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_0
    const-string v1, ".mp4"

    .line 36
    .line 37
    const-string v0, "photo_for_remix"

    .line 38
    .line 39
    invoke-static {v3, v2, v1, v0}, LX/7La;->A02(LX/1O3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v5, v6}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, p2}, LX/4qA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x1cb

    .line 59
    .line 60
    new-instance v0, LX/Hqz;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1, p2, v4}, LX/Hqz;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/6Ti;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/78S;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/78S;-><init>(LX/6Gu;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 76
    .line 77
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    iget-object v1, p0, LX/6Gu;->A06:LX/2wQ;

    .line 82
    .line 83
    sget-object v0, LX/6Gv;->A02:LX/6Gv;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method public final A02(LX/6Gv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6Gu;->A06:LX/2wQ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Gu;->A00:LX/7H6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/7H6;->A00:LX/70c;

    .line 5
    .line 6
    :goto_0
    sget-object v1, LX/70c;->A06:LX/70c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    goto :goto_0
.end method
