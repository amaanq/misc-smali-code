.class public final LX/Bgj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BhK;

.field public final A01:LX/Bh8;

.field public final A02:LX/Bgx;

.field public final A03:LX/Bgw;

.field public final A04:LX/Bgi;

.field public final A05:LX/Bh7;

.field public final A06:LX/Bgv;

.field public final A07:LX/Bgk;

.field public final A08:LX/Bgy;

.field public final A09:LX/2x9;

.field public final A0A:LX/Bh5;

.field public final A0B:LX/1la;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/Bgh;

.field public final A0G:LX/BgX;

.field public final A0H:LX/BgZ;

.field public final A0I:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/067;LX/BgX;LX/BgZ;LX/2x9;LX/1la;LX/699;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0, v10}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iput-object v5, v3, LX/Bgj;->A0E:Landroid/content/Context;

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    iput-object v8, v3, LX/Bgj;->A0H:LX/BgZ;

    .line 20
    .line 21
    move-object/from16 v2, p5

    .line 22
    .line 23
    iput-object v2, v3, LX/Bgj;->A09:LX/2x9;

    .line 24
    .line 25
    iput-object v10, v3, LX/Bgj;->A0C:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    iput-object v9, v3, LX/Bgj;->A0B:LX/1la;

    .line 30
    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    iput-object v7, v3, LX/Bgj;->A0G:LX/BgX;

    .line 34
    .line 35
    move-object/from16 v0, p10

    .line 36
    .line 37
    iput-object v0, v3, LX/Bgj;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p11

    .line 40
    .line 41
    iput-object v0, v3, LX/Bgj;->A0I:Ljava/util/List;

    .line 42
    .line 43
    new-instance v6, LX/Bgh;

    .line 44
    .line 45
    move-object/from16 v14, p8

    .line 46
    .line 47
    move-object v11, v6

    .line 48
    move-object v12, v5

    .line 49
    move-object v13, v9

    .line 50
    move-object v15, v10

    .line 51
    move-object/from16 v16, v7

    .line 52
    .line 53
    invoke-direct/range {v11 .. v16}, LX/Bgh;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v3, LX/Bgj;->A0F:LX/Bgh;

    .line 57
    .line 58
    new-instance v0, LX/Bgk;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Bgk;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/Bgj;->A07:LX/Bgk;

    .line 64
    .line 65
    new-instance v11, LX/Bgi;

    .line 66
    .line 67
    move-object v12, v6

    .line 68
    move-object v13, v7

    .line 69
    move-object v14, v8

    .line 70
    move-object v15, v9

    .line 71
    move-object/from16 v16, v10

    .line 72
    .line 73
    invoke-direct/range {v11 .. v16}, LX/Bgi;-><init>(LX/Bgh;LX/BgX;LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, v3, LX/Bgj;->A04:LX/Bgi;

    .line 77
    .line 78
    new-instance v0, LX/Bgv;

    .line 79
    .line 80
    invoke-direct {v0, v9, v10}, LX/Bgv;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v3, LX/Bgj;->A06:LX/Bgv;

    .line 84
    .line 85
    new-instance v0, LX/Bgx;

    .line 86
    .line 87
    move-object/from16 v4, p7

    .line 88
    .line 89
    invoke-direct {v0, v7, v9, v4, v10}, LX/Bgx;-><init>(LX/BgX;LX/1la;LX/699;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, LX/Bgj;->A02:LX/Bgx;

    .line 93
    .line 94
    new-instance v4, LX/Bgy;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, LX/Bgy;-><init>(Landroid/content/Context;LX/Bgh;LX/BgX;LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, LX/Bgj;->A08:LX/Bgy;

    .line 100
    .line 101
    new-instance v0, LX/Bgw;

    .line 102
    .line 103
    invoke-direct {v0, v1, v10}, LX/Bgw;-><init>(LX/067;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, LX/Bgj;->A03:LX/Bgw;

    .line 107
    .line 108
    new-instance v0, LX/Bh7;

    .line 109
    .line 110
    invoke-direct {v0}, LX/Bh7;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LX/Bgj;->A05:LX/Bh7;

    .line 114
    .line 115
    new-instance v11, LX/Bh8;

    .line 116
    .line 117
    move-object v12, v5

    .line 118
    move-object v14, v9

    .line 119
    move-object v15, v10

    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    move-object v13, v2

    .line 123
    invoke-direct/range {v11 .. v16}, LX/Bh8;-><init>(Landroid/content/Context;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v3, LX/Bgj;->A01:LX/Bh8;

    .line 127
    .line 128
    invoke-static {v9}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/Bh5;

    .line 133
    .line 134
    invoke-direct {v0, v2, v10, v1}, LX/Bh5;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v3, LX/Bgj;->A0A:LX/Bh5;

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A00()LX/NoC;
    .locals 8

    .line 0
    iget-object v1, p0, LX/Bgj;->A0E:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bgj;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/Bgj;->A0H:LX/BgZ;

    .line 5
    .line 6
    iget-object v4, p0, LX/Bgj;->A0B:LX/1la;

    .line 7
    .line 8
    iget-object v6, p0, LX/Bgj;->A0G:LX/BgX;

    .line 9
    .line 10
    iget-object v3, p0, LX/Bgj;->A09:LX/2x9;

    .line 11
    .line 12
    iget-object v7, p0, LX/Bgj;->A0I:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/E3g;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/E3g;-><init>(Landroid/content/Context;LX/BgZ;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final A01(LX/1Ry;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bgj;->A04:LX/Bgi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bgi;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A02(LX/1Ry;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bgj;->A08:LX/Bgy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Bgy;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
