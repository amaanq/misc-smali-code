.class public final LX/1zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/30q;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/1sL;

.field public final A05:LX/3FJ;

.field public final A06:LX/3FI;

.field public final A07:LX/3FM;

.field public final A08:LX/1la;

.field public final A09:LX/16f;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/2lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/1sL;LX/1yi;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZZ)V
    .locals 22

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    iput-object v7, v1, LX/1zd;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    iput-object v6, v1, LX/1zd;->A02:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    iput-object v9, v1, LX/1zd;->A08:LX/1la;

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    iput-object v11, v1, LX/1zd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move/from16 v0, p11

    .line 30
    .line 31
    iput-boolean v0, v1, LX/1zd;->A0E:Z

    .line 32
    .line 33
    move/from16 v0, p12

    .line 34
    .line 35
    iput-boolean v0, v1, LX/1zd;->A0D:Z

    .line 36
    .line 37
    iput-object v3, v1, LX/1zd;->A04:LX/1sL;

    .line 38
    .line 39
    invoke-static {v11}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/1zd;->A0F:LX/2lc;

    .line 44
    .line 45
    new-instance v4, LX/16f;

    .line 46
    .line 47
    invoke-direct {v4, v11}, LX/16f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v1, LX/1zd;->A09:LX/16f;

    .line 51
    .line 52
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/3FI;

    .line 60
    .line 61
    move-object/from16 v14, p3

    .line 62
    .line 63
    move-object v13, v7

    .line 64
    move-object v15, v4

    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    move-object/from16 v17, v11

    .line 68
    .line 69
    move-object v12, v3

    .line 70
    invoke-direct/range {v12 .. v18}, LX/3FI;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/16f;LX/2lc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, LX/1zd;->A06:LX/3FI;

    .line 74
    .line 75
    new-instance v5, LX/3FJ;

    .line 76
    .line 77
    move/from16 v14, p13

    .line 78
    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    move-object/from16 v10, p7

    .line 82
    .line 83
    move-object/from16 v12, p9

    .line 84
    .line 85
    move-object/from16 v13, p10

    .line 86
    .line 87
    invoke-direct/range {v5 .. v14}, LX/3FJ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1yi;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v1, LX/1zd;->A05:LX/3FJ;

    .line 91
    .line 92
    invoke-interface {v9}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/16f;->A05(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    invoke-static {v11}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LX/2wJ;->A03()LX/1iQ;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/1iQ;->A02()Z

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    new-instance v13, LX/3FM;

    .line 116
    .line 117
    move-object v14, v7

    .line 118
    move-object v15, v6

    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object/from16 v18, v8

    .line 122
    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    invoke-direct/range {v13 .. v21}, LX/3FM;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/3FJ;LX/3FI;LX/1yi;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 128
    .line 129
    .line 130
    iput-object v13, v1, LX/1zd;->A07:LX/3FM;

    .line 131
    .line 132
    const/16 v3, 0x1b

    .line 133
    .line 134
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 135
    .line 136
    invoke-direct {v0, v8, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/1zd;->A0B:LX/0Rc;

    .line 144
    .line 145
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 146
    .line 147
    invoke-direct {v0, v2, v8, v1, v12}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/1zd;->A0C:LX/0Rc;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
