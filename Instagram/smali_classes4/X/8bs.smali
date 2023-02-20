.class public final LX/8bs;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public final A00:LX/8do;

.field public final A01:LX/1rC;

.field public final A02:LX/1sc;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:LX/7e6;

.field public final A05:LX/7kA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/1xt;LX/0je;LX/4YY;LX/A9N;LX/BMS;Lcom/instagram/service/session/UserSession;LX/4LK;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-direct {v3}, LX/2vl;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v3, LX/8bs;->A01:LX/1rC;

    .line 12
    .line 13
    move-object/from16 v0, p11

    .line 14
    .line 15
    iput-object v0, v3, LX/8bs;->A03:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    new-instance v4, LX/8do;

    .line 18
    .line 19
    move-object/from16 v11, p12

    .line 20
    .line 21
    move/from16 v12, p13

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p10

    .line 34
    .line 35
    invoke-direct/range {v4 .. v12}, LX/8do;-><init>(LX/06I;LX/1xt;LX/0je;LX/BMS;Lcom/instagram/service/session/UserSession;LX/3re;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, LX/8bs;->A00:LX/8do;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    new-instance v10, LX/7e6;

    .line 43
    .line 44
    move-object/from16 v11, p1

    .line 45
    .line 46
    move-object/from16 v13, p5

    .line 47
    .line 48
    move-object/from16 v14, p6

    .line 49
    .line 50
    move-object v12, v7

    .line 51
    move-object v15, v9

    .line 52
    move/from16 v17, v16

    .line 53
    .line 54
    invoke-direct/range {v10 .. v17}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v10, v3, LX/8bs;->A04:LX/7e6;

    .line 58
    .line 59
    new-instance v2, LX/1sc;

    .line 60
    .line 61
    invoke-direct {v2, v11}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, LX/8bs;->A02:LX/1sc;

    .line 65
    .line 66
    const v0, 0x7f113d3e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/7kA;

    .line 73
    .line 74
    move-object/from16 v0, p9

    .line 75
    .line 76
    invoke-direct {v1, v11, v0}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v3, LX/8bs;->A05:LX/7kA;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [LX/1sI;

    .line 83
    .line 84
    aput-object v4, v0, v16

    .line 85
    .line 86
    invoke-static {v10, v2, v1, v0}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/2vl;->init([LX/1sI;)V

    .line 90
    .line 91
    .line 92
    return-void
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


# virtual methods
.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DSB()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
