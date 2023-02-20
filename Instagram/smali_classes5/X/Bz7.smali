.class public final LX/Bz7;
.super LX/FEa;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7XQ;

.field public final synthetic A02:LX/Ev3;

.field public final synthetic A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A04:LX/BgX;

.field public final synthetic A05:LX/Bhz;

.field public final synthetic A06:LX/1la;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hM;LX/7XQ;LX/Ev3;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/BgX;LX/Bhz;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p9, p0, LX/Bz7;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bz7;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p8, p0, LX/Bz7;->A06:LX/1la;

    .line 5
    .line 6
    iput-object p5, p0, LX/Bz7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 7
    .line 8
    iput-object p4, p0, LX/Bz7;->A02:LX/Ev3;

    .line 9
    .line 10
    iput-object p7, p0, LX/Bz7;->A05:LX/Bhz;

    .line 11
    .line 12
    iput-object p6, p0, LX/Bz7;->A04:LX/BgX;

    .line 13
    .line 14
    iput-object p3, p0, LX/Bz7;->A01:LX/7XQ;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p2}, LX/FEa;-><init>(Landroid/os/Bundle;LX/0hM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A03(LX/4MP;Ljava/lang/Class;Ljava/lang/String;)LX/3HP;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v13, v0, LX/Bz7;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v8, v0, LX/Bz7;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v12, v0, LX/Bz7;->A06:LX/1la;

    .line 16
    .line 17
    iget-object v4, v0, LX/Bz7;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 18
    .line 19
    iget-object v10, v0, LX/Bz7;->A02:LX/Ev3;

    .line 20
    .line 21
    iget-object v1, v0, LX/Bz7;->A05:LX/Bhz;

    .line 22
    .line 23
    iget-object v5, v0, LX/Bz7;->A04:LX/BgX;

    .line 24
    .line 25
    iget-object v9, v0, LX/Bz7;->A01:LX/7XQ;

    .line 26
    .line 27
    invoke-static {v12}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v13, v0}, LX/Cpq;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    new-instance v11, LX/E4R;

    .line 36
    .line 37
    invoke-direct {v11, v13}, LX/E4R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/Bi8;

    .line 41
    .line 42
    invoke-direct {v2, v13}, LX/Bi8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v12}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    move-object v14, v10

    .line 50
    move-object v15, v4

    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    move-object/from16 v18, v13

    .line 56
    .line 57
    invoke-static/range {v14 .. v19}, LX/BgJ;->A00(LX/Ev3;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Bi8;LX/Bhz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ErX;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/DCx;

    .line 65
    .line 66
    invoke-direct {v0, v1, v13}, LX/DCx;-><init>(LX/ErX;Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/DjB;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0, v11, v13}, LX/DjB;-><init>(LX/Bi8;LX/DCx;LX/E4R;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1, v13}, LX/BpY;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/ErX;Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/Bec;->A00:LX/Bed;

    .line 82
    .line 83
    sget-object v2, LX/Bee;->A03:LX/Bee;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v13}, LX/Bed;->A00(LX/Bee;Lcom/instagram/service/session/UserSession;)LX/Bec;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, LX/Bec;->Cxs(LX/Bee;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/Dck;

    .line 95
    .line 96
    invoke-direct {v2, v11, v1}, LX/Dck;-><init>(LX/E4R;LX/Bec;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eqz v6, :cond_0

    .line 100
    .line 101
    iget-object v14, v5, LX/BgX;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v7, LX/DPO;

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    invoke-direct/range {v7 .. v16}, LX/DPO;-><init>(Landroid/content/Context;LX/7XQ;LX/Ev3;LX/Es9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 117
    .line 118
    move-object v4, v7

    .line 119
    move-object v5, v11

    .line 120
    move-object v6, v13

    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;-><init>(LX/Dck;LX/DjB;LX/DPO;LX/E4R;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v13}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LX/C0d;

    .line 132
    .line 133
    move-object/from16 v4, p1

    .line 134
    .line 135
    move-object v3, v8

    .line 136
    move-object v5, v1

    .line 137
    move-object v7, v13

    .line 138
    invoke-direct/range {v2 .. v7}, LX/C0d;-><init>(Landroid/content/Context;LX/4MP;Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;LX/2mD;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_1
    move-object v2, v7

    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
