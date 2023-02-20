.class public final LX/Gu9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gu9;

    invoke-direct {v0}, LX/Gu9;-><init>()V

    sput-object v0, LX/Gu9;->A00:LX/Gu9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v3, v0, v14}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v4, v0, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4, v5}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 28
    .line 29
    .line 30
    move-result-object v23

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v4, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static {v4}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/3zq;

    .line 41
    .line 42
    invoke-static {v14}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v14}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x24

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const-string v1, "DIRECT_RESTRICT"

    .line 63
    .line 64
    :cond_1
    const-string v0, "DIRECT_RESTRICT"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    :cond_2
    const-string v10, ""

    .line 86
    .line 87
    :cond_3
    invoke-static {v14}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    invoke-static {v14}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;

    .line 96
    .line 97
    invoke-direct {v0, v10, v3}, Lcom/facebook/redex/IDxAModuleShape3S1000000_5_I1;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    new-instance v8, LX/Hdw;

    .line 105
    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    move-object/from16 v22, v14

    .line 109
    .line 110
    move-object/from16 v24, v15

    .line 111
    .line 112
    move-object/from16 v25, v2

    .line 113
    .line 114
    invoke-direct/range {v19 .. v25}, LX/Hdw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hS;LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v2}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    sget-object v4, LX/1DQ;->A02:LX/1DQ;

    .line 124
    .line 125
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 126
    .line 127
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move-object v12, v11

    .line 139
    invoke-virtual/range {v4 .. v12}, LX/1DQ;->A06(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v11

    .line 143
    :cond_4
    sget-object v0, LX/2aN;->A02:LX/2aN;

    .line 144
    .line 145
    new-instance v12, LX/Hce;

    .line 146
    .line 147
    move-object v13, v5

    .line 148
    move-object/from16 v16, v7

    .line 149
    .line 150
    move-object/from16 v17, v8

    .line 151
    .line 152
    move-object/from16 v19, v10

    .line 153
    .line 154
    invoke-direct/range {v12 .. v19}, LX/Hce;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4du;LX/5Ox;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7, v12, v2}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v11

    .line 161
    :cond_5
    invoke-static {v1}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
.end method
