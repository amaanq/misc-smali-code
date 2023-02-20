.class public final LX/6nT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nV;

.field public final A01:LX/6nU;

.field public final A02:LX/2x9;

.field public final A03:LX/1oR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zx;LX/0hS;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 16

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v9, v12, LX/6nT;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v1, v12, LX/6nT;->A02:LX/2x9;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x10e0001

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v14, v0

    .line 39
    new-instance v10, LX/6nU;

    .line 40
    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    move-object v11, v5

    .line 44
    invoke-direct/range {v10 .. v15}, LX/6nU;-><init>(LX/2zx;LX/6nT;LX/0hS;J)V

    .line 45
    .line 46
    .line 47
    iput-object v10, v12, LX/6nT;->A01:LX/6nU;

    .line 48
    .line 49
    new-instance v0, LX/1oR;

    .line 50
    .line 51
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v12, LX/6nT;->A03:LX/1oR;

    .line 55
    .line 56
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x8105de00080bbeL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-wide v1, 0x8105de00020bb8L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v9, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v3, 0x1

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :cond_0
    iput-boolean v3, v12, LX/6nT;->A05:Z

    .line 93
    .line 94
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 95
    .line 96
    invoke-static {v0, v9, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v8, LX/1x1;

    .line 107
    .line 108
    invoke-direct {v8}, LX/1x1;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, LX/1wJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1wL;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    new-instance v4, LX/6nV;

    .line 116
    .line 117
    move-object/from16 v6, p5

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, LX/6nV;-><init>(LX/2zx;LX/1la;LX/1wL;LX/1x1;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, v12, LX/6nT;->A00:LX/6nV;

    .line 123
    .line 124
    :cond_1
    return-void
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
.method public final A00(Landroid/view/View;LX/3EE;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "::"

    .line 5
    .line 6
    iget-object v0, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3, v1, v0}, LX/01p;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6nT;->A03:LX/1oR;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/6nT;->A02:LX/2x9;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A01(LX/3EE;I)V
    .locals 7

    .line 0
    const-string v1, "::"

    .line 1
    .line 2
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2, v1, v0}, LX/01p;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-static {p1, v0, v6}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, p0, LX/6nT;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6nT;->A01:LX/6nU;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, LX/6nT;->A00:LX/6nV;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/6nT;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 30
    .line 31
    const-wide v0, 0x8105de00020bb8L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v4}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/6nT;->A03:LX/1oR;

    .line 50
    .line 51
    invoke-virtual {v5}, LX/3F9;->A01()LX/3F7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v6}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
