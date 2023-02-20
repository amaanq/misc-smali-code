.class public final LX/6Ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

.field public final A01:LX/6Eg;

.field public final A02:LX/6En;

.field public final A03:LX/6Ep;

.field public final A04:LX/6FE;

.field public final A05:LX/6Ef;

.field public final A06:LX/6F3;

.field public final A07:LX/0fo;

.field public final A08:LX/151;

.field public final A09:LX/15e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1O3;LX/14l;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, LX/14k;

    .line 11
    .line 12
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 13
    .line 14
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    iput-object v13, v3, LX/6Ee;->A09:LX/15e;

    .line 19
    .line 20
    const v1, 0x4f9c1dfa    # 5.2384205E9f

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v4}, LX/14l;->AMZ(II)LX/151;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    iput-object v12, v3, LX/6Ee;->A08:LX/151;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v11, LX/0fo;

    .line 31
    .line 32
    invoke-direct {v11, v1, v4, v0, v5}, LX/0fo;-><init>(IIZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v11, v3, LX/6Ee;->A07:LX/0fo;

    .line 36
    .line 37
    new-instance v9, LX/6Ef;

    .line 38
    .line 39
    invoke-direct {v9}, LX/6Ef;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v9, v3, LX/6Ee;->A05:LX/6Ef;

    .line 43
    .line 44
    new-instance v7, LX/6Eg;

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    move-object v14, v7

    .line 51
    move-object v15, v5

    .line 52
    move-object/from16 v16, v6

    .line 53
    .line 54
    move-object/from16 v17, v9

    .line 55
    .line 56
    move-object/from16 v18, v12

    .line 57
    .line 58
    move-object/from16 v19, v13

    .line 59
    .line 60
    invoke-direct/range {v14 .. v19}, LX/6Eg;-><init>(Landroid/content/Context;LX/1O3;LX/6Ef;LX/151;LX/15e;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v3, LX/6Ee;->A01:LX/6Eg;

    .line 64
    .line 65
    new-instance v0, LX/6En;

    .line 66
    .line 67
    invoke-direct {v0}, LX/6En;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, LX/6Ee;->A02:LX/6En;

    .line 71
    .line 72
    new-instance v8, LX/6Eo;

    .line 73
    .line 74
    invoke-direct {v8}, LX/6Eo;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/6Ep;

    .line 78
    .line 79
    move-object/from16 v10, p4

    .line 80
    .line 81
    invoke-direct/range {v4 .. v13}, LX/6Ep;-><init>(Landroid/content/Context;LX/1O3;LX/6Eg;LX/6Eo;LX/6Ef;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ExecutorService;LX/151;LX/15e;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v3, LX/6Ee;->A03:LX/6Ep;

    .line 85
    .line 86
    new-instance v14, LX/6F3;

    .line 87
    .line 88
    move-object/from16 v17, v7

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    move-object/from16 v19, v4

    .line 93
    .line 94
    move-object/from16 v20, v9

    .line 95
    .line 96
    move-object/from16 v21, v10

    .line 97
    .line 98
    move-object/from16 v22, v13

    .line 99
    .line 100
    invoke-direct/range {v14 .. v22}, LX/6F3;-><init>(Landroid/content/Context;LX/1O3;LX/6Eg;LX/6En;LX/6Ep;LX/6Ef;Lcom/instagram/service/session/UserSession;LX/15e;)V

    .line 101
    .line 102
    .line 103
    iput-object v14, v3, LX/6Ee;->A06:LX/6F3;

    .line 104
    .line 105
    new-instance v0, LX/6FE;

    .line 106
    .line 107
    invoke-direct {v0}, LX/6FE;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/6Ee;->A04:LX/6FE;

    .line 111
    .line 112
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 113
    .line 114
    const-wide v0, 0x8105b200000b43L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 130
    .line 131
    move-object v7, v9

    .line 132
    move-object v8, v10

    .line 133
    move-object v9, v13

    .line 134
    move-object v4, v0

    .line 135
    move-object v6, v2

    .line 136
    invoke-direct/range {v4 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;-><init>(Landroid/content/Context;LX/14l;LX/6Ef;Lcom/instagram/service/session/UserSession;LX/15e;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object v0, v3, LX/6Ee;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Ee;->A01:LX/6Eg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Eg;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Ee;->A05:LX/6Ef;

    .line 6
    .line 7
    iget-object v0, v1, LX/6Ef;->A01:LX/6Eb;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Eb;->A08()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/6Ef;->A00(LX/6Ef;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Ee;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LX/6Ee;->A09:LX/15e;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
