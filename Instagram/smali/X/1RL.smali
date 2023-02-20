.class public final LX/1RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RM;


# instance fields
.field public A00:LX/2xi;

.field public A01:LX/1R0;

.field public A02:Z

.field public final A03:LX/1Qu;

.field public final A04:LX/2tT;

.field public final A05:LX/2tW;

.field public final A06:LX/1RK;

.field public final A07:LX/15e;


# direct methods
.method public constructor <init>(LX/1Qu;LX/2tT;LX/2tW;LX/1RK;LX/15e;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/1RL;->A05:LX/2tW;

    .line 24
    .line 25
    iput-object p1, p0, LX/1RL;->A03:LX/1Qu;

    .line 26
    .line 27
    iput-object p2, p0, LX/1RL;->A04:LX/2tT;

    .line 28
    .line 29
    iput-object p5, p0, LX/1RL;->A07:LX/15e;

    .line 30
    .line 31
    iput-object p4, p0, LX/1RL;->A06:LX/1RK;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AK8(LX/2xT;LX/2xT;LX/2xT;LX/2xT;LX/0Tb;IZZ)LX/22b;
    .locals 33

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v16, p1

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v14, p3

    .line 10
    .line 11
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    move-object/from16 v13, p4

    .line 16
    .line 17
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    move-object/from16 v12, p5

    .line 22
    .line 23
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v5, v0, LX/1RL;->A01:LX/1R0;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-boolean v10, v0, LX/1RL;->A02:Z

    .line 33
    .line 34
    iget-object v4, v0, LX/1RL;->A00:LX/2xi;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v9, v0, LX/1RL;->A03:LX/1Qu;

    .line 39
    .line 40
    iget-object v8, v0, LX/1RL;->A05:LX/2tW;

    .line 41
    .line 42
    iget-object v3, v0, LX/1RL;->A07:LX/15e;

    .line 43
    .line 44
    iget-object v2, v0, LX/1RL;->A06:LX/1RK;

    .line 45
    .line 46
    iget-object v0, v0, LX/1RL;->A04:LX/2tT;

    .line 47
    .line 48
    iget-object v7, v0, LX/2tT;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v0, 0x82003f00030035L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int v15, v0

    .line 66
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    int-to-long v0, v15

    .line 69
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v11, v0

    .line 74
    const-wide v0, 0x8100a8000a0134L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v32

    .line 87
    new-instance v15, LX/22a;

    .line 88
    .line 89
    move-object/from16 v18, p2

    .line 90
    .line 91
    move/from16 v27, p6

    .line 92
    .line 93
    move/from16 v29, p7

    .line 94
    .line 95
    move/from16 v30, p8

    .line 96
    .line 97
    move-object/from16 v26, v3

    .line 98
    .line 99
    move/from16 v28, v11

    .line 100
    .line 101
    move/from16 v31, v10

    .line 102
    .line 103
    move-object/from16 v23, v8

    .line 104
    .line 105
    move-object/from16 v24, v2

    .line 106
    .line 107
    move-object/from16 v25, v12

    .line 108
    .line 109
    move-object/from16 v20, v13

    .line 110
    .line 111
    move-object/from16 v21, v4

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    move-object/from16 v17, v16

    .line 116
    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    move-object/from16 v16, v9

    .line 120
    .line 121
    invoke-direct/range {v15 .. v32}, LX/22a;-><init>(LX/1Qu;LX/2xT;LX/2xT;LX/2xT;LX/2xT;LX/2xi;LX/1R0;LX/2tW;LX/1RK;LX/0Tb;LX/15e;IIZZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v15

    .line 125
    :cond_0
    const-string v0, "badgeLocation"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string/jumbo v0, "useCase"

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
