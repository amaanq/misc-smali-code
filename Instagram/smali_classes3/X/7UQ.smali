.class public final LX/7UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I53;


# instance fields
.field public final synthetic A00:LX/6R3;


# direct methods
.method public constructor <init>(LX/6R3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7UQ;->A00:LX/6R3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(LX/7Hw;LX/6pa;)V
    .locals 20

    .line 0
    new-instance v2, LX/6pd;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6pd;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v0, v1, LX/6pa;->A0M:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/6pd;->A03(Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/6pa;->A0T:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/6pd;->A08(Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6pa;->A0N:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/6pd;->A04(Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/6pa;->A0Q:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/6pd;->A06(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/6pa;->A0P:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/6pd;->A05(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/6pa;->A0S:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v2, LX/6pd;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v1, LX/6pa;->A0K:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/6pd;->A02(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/6pa;->A0R:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/6pd;->A07(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/6pd;->A01()LX/6pe;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v2, v0, LX/7UQ;->A00:LX/6R3;

    .line 53
    .line 54
    iget-object v0, v2, LX/6R3;->A0g:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, LX/6OI;->A05:LX/6OI;

    .line 61
    .line 62
    iget-object v3, v2, LX/6R3;->A0A:LX/6Bd;

    .line 63
    .line 64
    iget-object v0, v3, LX/6Bd;->A04:LX/6Bm;

    .line 65
    .line 66
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v0, v3, LX/6Bd;->A03:LX/6Bm;

    .line 75
    .line 76
    iget-object v7, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/Bl1;

    .line 79
    .line 80
    sget-object v6, LX/6Uc;->A04:LX/6Uc;

    .line 81
    .line 82
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    iget-object v9, v2, LX/6R3;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 85
    .line 86
    const-string v12, "reel_composer_preview"

    .line 87
    .line 88
    iget-object v0, v2, LX/6R3;->A0a:LX/6EY;

    .line 89
    .line 90
    iget-object v0, v0, LX/6EY;->A0B:LX/2wR;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/6Eb;

    .line 97
    .line 98
    invoke-static {v0}, LX/6P2;->A05(LX/6Eb;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v18, -0x1

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    move-object v11, v10

    .line 108
    move-object v15, v14

    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    invoke-virtual/range {v4 .. v19}, LX/6Oy;->A1H(LX/6OI;LX/6Uc;LX/Bl1;LX/6pe;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/6R3;->A0T:LX/6KM;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/6KM;->A0F(LX/6pa;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/6R3;->A0L:LX/6Ct;

    .line 120
    .line 121
    iget-object v3, v0, LX/6Ct;->A01:LX/6Cq;

    .line 122
    .line 123
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/6Cq;->A0B(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, LX/6R3;->A0h:LX/6BZ;

    .line 129
    .line 130
    new-instance v0, LX/6qq;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/6qq;-><init>(LX/6pa;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual/range {p1 .. p1}, LX/7Hw;->A00()LX/6tY;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/6N6;->A02:LX/6N6;

    .line 152
    .line 153
    new-instance v0, LX/6R7;

    .line 154
    .line 155
    invoke-direct {v0, v1, v3, v2}, LX/6R7;-><init>(LX/6N6;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final C2g(LX/7Hw;LX/4Qs;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7UQ;->A00:LX/6R3;

    .line 1
    .line 2
    iget-object v0, v2, LX/6R3;->A0L:LX/6Ct;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Ct;->A01:LX/6Cq;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Cq;->A0B(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/6qq;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/6qq;-><init>(LX/4Qs;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v2, LX/6R3;->A0h:LX/6BZ;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/7Hw;->A00()LX/6tY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/6N6;->A02:LX/6N6;

    .line 35
    .line 36
    new-instance v0, LX/6R7;

    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v2}, LX/6R7;-><init>(LX/6N6;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
