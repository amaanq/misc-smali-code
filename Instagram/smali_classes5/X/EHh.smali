.class public final LX/EHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqQ;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rf;

.field public final A03:LX/0Rf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 3

    .line 0
    sget-object v1, LX/DeS;->A01:LX/Cqd;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape179S0000000_4_I1;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape179S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxProviderShape170S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/EHh;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/EHh;->A03:LX/0Rf;

    .line 21
    .line 22
    iput-object v0, p0, LX/EHh;->A02:LX/0Rf;

    .line 23
    .line 24
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EHh;->A00:LX/2sx;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D5v(LX/DLs;)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/EHh;->A02:LX/0Rf;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    check-cast v11, LX/DeS;

    .line 15
    .line 16
    iget-object v8, v1, LX/EHh;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v13, v2, LX/DLs;->A01:LX/5GU;

    .line 19
    .line 20
    iget-object v15, v2, LX/DLs;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v3, 0x2b

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 26
    .line 27
    invoke-direct {v0, v8, v3}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v11, v10, v13}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v12, LX/D7X;

    .line 34
    .line 35
    invoke-direct {v12, v10}, LX/D7X;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    move-object v14, v8

    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    invoke-static/range {v11 .. v16}, LX/DWx;->A00(LX/DeS;LX/D7X;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;LX/0Tb;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v0, v1, LX/EHh;->A03:LX/0Rf;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/5bH;

    .line 52
    .line 53
    iget-object v6, v2, LX/DLs;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v0, v6, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 60
    .line 61
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v2, LX/DLs;->A00:LX/C95;

    .line 67
    .line 68
    iget-object v0, v2, LX/C95;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 69
    .line 70
    iget-object v10, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 71
    .line 72
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, v1, LX/EHh;->A00:LX/2sx;

    .line 79
    .line 80
    move-object v8, v3

    .line 81
    move-object v9, v4

    .line 82
    move-object v12, v4

    .line 83
    invoke-static/range {v7 .. v12}, LX/Dkc;->A07(LX/2sx;LX/5bH;LX/Eo4;LX/5sz;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/EHi;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/EHi;-><init>(LX/EHh;LX/C95;)V

    .line 95
    .line 96
    .line 97
    move-object v9, v0

    .line 98
    move-object v11, v6

    .line 99
    invoke-static/range {v7 .. v12}, LX/Dkc;->A07(LX/2sx;LX/5bH;LX/Eo4;LX/5sz;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    instance-of v0, v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/DLs;->A00:LX/C95;

    .line 111
    .line 112
    iget-object v0, v0, LX/C95;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 113
    .line 114
    iget-object v15, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 115
    .line 116
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v12, v1, LX/EHh;->A00:LX/2sx;

    .line 120
    .line 121
    move-object v13, v3

    .line 122
    move-object v14, v4

    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object/from16 v16, v11

    .line 126
    .line 127
    invoke-static/range {v12 .. v17}, LX/Dkc;->A07(LX/2sx;LX/5bH;LX/Eo4;LX/5sz;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 131
    .line 132
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.gifs.DirectAnimatedMedia"

    .line 133
    .line 134
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v6, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    move-object v9, v4

    .line 141
    invoke-interface/range {v3 .. v10}, LX/5bH;->D54(Landroid/content/Context;LX/5KI;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string v0, "Unrecognized sendReplyParams.reply type"

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
.end method

.method public final D5z(LX/DNE;)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/DNE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iget-object v11, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 7
    .line 8
    iget-object v0, p0, LX/EHh;->A02:LX/0Rf;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/DeS;

    .line 15
    .line 16
    iget-object v7, p0, LX/EHh;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, p1, LX/DNE;->A01:LX/5GU;

    .line 19
    .line 20
    iget-object v8, p1, LX/DNE;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 26
    .line 27
    invoke-direct {v9, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LX/D7X;

    .line 34
    .line 35
    invoke-direct {v5, v2}, LX/D7X;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, LX/DWx;->A00(LX/DeS;LX/D7X;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;LX/0Tb;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    iget-object v0, p0, LX/EHh;->A03:LX/0Rf;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/5bH;

    .line 49
    .line 50
    invoke-static {v9}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, LX/EHh;->A00:LX/2sx;

    .line 57
    .line 58
    iget-object v13, p1, LX/DNE;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static/range {v8 .. v13}, LX/Dkc;->A07(LX/2sx;LX/5bH;LX/Eo4;LX/5sz;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/DNE;->A03:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    move-object v2, v8

    .line 74
    move-object v3, v9

    .line 75
    move-object v4, v10

    .line 76
    move-object v5, v11

    .line 77
    move-object v6, v1

    .line 78
    move-object v7, v10

    .line 79
    invoke-static/range {v2 .. v7}, LX/Dkc;->A07(LX/2sx;LX/5bH;LX/Eo4;LX/5sz;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
