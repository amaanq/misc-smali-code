.class public final LX/3xc;
.super LX/3xd;
.source ""


# direct methods
.method public constructor <init>(LX/3s5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v12, 0x3

    .line 1
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, LX/3xf;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-direct {v7, v0, v1}, LX/3xf;-><init>(LX/0fz;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/3xg;

    .line 16
    .line 17
    invoke-direct {v6}, LX/3xg;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v8, LX/3xh;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    invoke-direct {v8, v2, v0, v1}, LX/3xh;-><init>(LX/3s5;LX/12Q;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const/16 v11, 0x1f2

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    new-instance v9, LX/0fy;

    .line 44
    .line 45
    move v14, v13

    .line 46
    invoke-direct/range {v9 .. v14}, LX/0fy;-><init>(LX/0fz;IIZZ)V

    .line 47
    .line 48
    .line 49
    iget v0, v2, LX/3s5;->A00:I

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    new-instance v4, Landroid/util/LruCache;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v2}, LX/3s5;->A00(LX/3s5;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x8100e4001e01bfL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v5, LX/3xi;

    .line 80
    .line 81
    invoke-direct {v5}, LX/3xi;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    move-object v3, p0

    .line 85
    invoke-direct/range {v3 .. v9}, LX/3xd;-><init>(Landroid/util/LruCache;LX/3xi;LX/3xg;LX/3xf;LX/3xh;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const/4 v5, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v4, 0x0

    .line 92
    goto :goto_0
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
.end method
