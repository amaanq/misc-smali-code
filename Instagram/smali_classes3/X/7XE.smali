.class public final LX/7XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/5Ec;

.field public final synthetic A04:LX/DQB;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MO;LX/5Ec;LX/DQB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p6, p0, LX/7XE;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p7, p0, LX/7XE;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/7XE;->A02:LX/1MO;

    .line 7
    .line 8
    iput-boolean p10, p0, LX/7XE;->A09:Z

    .line 9
    .line 10
    iput-object p8, p0, LX/7XE;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/7XE;->A03:LX/5Ec;

    .line 13
    .line 14
    iput-object p2, p0, LX/7XE;->A01:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p9, p0, LX/7XE;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/7XE;->A04:LX/DQB;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Cg9(Z)V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/7XE;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, v0, LX/7XE;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, v0, LX/7XE;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v0, LX/7XE;->A02:LX/1MO;

    .line 9
    .line 10
    iget-boolean v15, v0, LX/7XE;->A09:Z

    .line 11
    .line 12
    iget-object v7, v0, LX/7XE;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/7XE;->A03:LX/5Ec;

    .line 15
    .line 16
    iget-object v3, v0, LX/7XE;->A01:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v6, v0, LX/7XE;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v12, v0, LX/7XE;->A04:LX/DQB;

    .line 21
    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    new-instance v2, LX/6Ds;

    .line 25
    .line 26
    invoke-direct {v2, v4}, LX/6Ds;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/6MO;

    .line 30
    .line 31
    new-instance v0, LX/HER;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/HER;-><init>(LX/6Ds;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/6MO;

    .line 41
    .line 42
    iget-object v14, v2, LX/6MO;->A03:LX/6Ds;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const v11, 0x10835b0

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x2ee0

    .line 49
    .line 50
    invoke-virtual {v14, v13, v11, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v2, LX/6MO;->A02:J

    .line 55
    .line 56
    invoke-static {v3}, LX/A1I;->A01(Landroidx/fragment/app/Fragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, LX/6MO;->A00()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v12, v0}, LX/DQB;->A00(Landroid/content/Context;)LX/4ns;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    new-instance v16, LX/Aof;

    .line 75
    .line 76
    move-object/from16 v23, v8

    .line 77
    .line 78
    move-object/from16 v22, v6

    .line 79
    .line 80
    move-object/from16 v20, v4

    .line 81
    .line 82
    move-object/from16 v19, v9

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    invoke-direct/range {v16 .. v23}, LX/Aof;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;LX/4ns;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move/from16 v0, p1

    .line 92
    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    xor-int/lit8 v27, p1, 0x1

    .line 96
    .line 97
    new-instance v22, LX/GZr;

    .line 98
    .line 99
    move-object/from16 v24, v8

    .line 100
    .line 101
    move/from16 v25, v15

    .line 102
    .line 103
    move-object/from16 v23, v7

    .line 104
    .line 105
    invoke-direct/range {v22 .. v27}, LX/GZr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 106
    .line 107
    .line 108
    :goto_0
    const-wide/16 v8, -0x1

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    move-object/from16 v7, v22

    .line 112
    .line 113
    move/from16 v10, v26

    .line 114
    .line 115
    invoke-static/range {v5 .. v10}, LX/7Lp;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GZr;JZ)LX/6Ti;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v6, LX/78j;

    .line 120
    .line 121
    move-object v7, v5

    .line 122
    move-object v8, v3

    .line 123
    move-object/from16 v9, v16

    .line 124
    .line 125
    move-object v10, v2

    .line 126
    move-object v11, v4

    .line 127
    move-object/from16 v12, v21

    .line 128
    .line 129
    move v13, v15

    .line 130
    invoke-direct/range {v6 .. v13}, LX/78j;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0yp;LX/6MO;Lcom/instagram/service/session/UserSession;LX/4ns;Z)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, LX/6Ti;->A00:LX/3HK;

    .line 134
    .line 135
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    invoke-static {v5, v10, v8, v0}, LX/7Lp;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;Z)LX/GZr;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    goto :goto_0
    .line 144
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
