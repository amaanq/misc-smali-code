.class public final LX/7Sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public final synthetic A00:LX/7K1;


# direct methods
.method public constructor <init>(LX/7K1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Sj;->A00:LX/7K1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Sj;->A00:LX/7K1;

    .line 1
    .line 2
    iget-object v0, v1, LX/7K1;->A00:LX/6de;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6de;->A09()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/7K1;->A07:LX/DH5;

    .line 10
    .line 11
    iget-object v2, v1, LX/DH5;->A00:LX/6Oy;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/DH5;->A00:LX/6Oy;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/6Oy;->A0c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/6Oy;->A0a()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LX/DH5;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/6Oz;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final onResume()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/7Sj;->A00:LX/7K1;

    .line 3
    .line 4
    const/4 v14, 0x0

    .line 5
    iput-boolean v14, v4, LX/7K1;->A02:Z

    .line 6
    .line 7
    iget-object v3, v4, LX/7K1;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    sget-object v5, LX/7K1;->A0B:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v2, v5

    .line 12
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/7K1;->A06:LX/4xL;

    .line 27
    .line 28
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v4, LX/7K1;->A01:LX/Giz;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    iput-object v6, v4, LX/7K1;->A01:LX/Giz;

    .line 47
    .line 48
    iget-object v2, v4, LX/7K1;->A00:LX/6de;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-object v12, v4, LX/7K1;->A08:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v7, v4, LX/7K1;->A05:Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v9, LX/6dP;

    .line 61
    .line 62
    invoke-direct {v9, v12, v1}, LX/6dP;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget-object v17, LX/6dR;->A03:LX/6dR;

    .line 66
    .line 67
    sget-object v18, LX/6dR;->A05:LX/6dR;

    .line 68
    .line 69
    new-instance v0, LX/6dS;

    .line 70
    .line 71
    invoke-direct {v0, v14}, LX/6dS;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v8, LX/6dU;

    .line 75
    .line 76
    move-object v15, v8

    .line 77
    move-object/from16 v16, v1

    .line 78
    .line 79
    move-object/from16 v19, v0

    .line 80
    .line 81
    move-object/from16 v20, v9

    .line 82
    .line 83
    move-object/from16 v21, v12

    .line 84
    .line 85
    invoke-direct/range {v15 .. v21}, LX/6dU;-><init>(Landroid/content/Context;LX/6dR;LX/6dR;LX/6dT;LX/6dQ;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    const-string v13, "ig_headmojis"

    .line 89
    .line 90
    move-object v10, v6

    .line 91
    move-object v11, v6

    .line 92
    invoke-static/range {v7 .. v14}, LX/6dY;->A03(Landroid/view/ViewStub;LX/6dW;LX/6dQ;LX/6CD;LX/6hz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/6de;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v0, 0x1

    .line 97
    iput v0, v2, LX/6de;->A00:I

    .line 98
    .line 99
    invoke-virtual {v2, v14}, LX/6de;->A0M(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;

    .line 104
    .line 105
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxIListenerShape478S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/6de;->A0I(LX/6CG;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v4, LX/7K1;->A00:LX/6de;

    .line 112
    .line 113
    :cond_2
    sget-object v5, LX/2nG;->A22:LX/2nG;

    .line 114
    .line 115
    const-string v0, "DIRECT_HEADMOJI_STICKERS"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/6de;->A0K(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/7K1;->A07:LX/DH5;

    .line 121
    .line 122
    iget-object v4, v1, LX/DH5;->A00:LX/6Oy;

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget-object v0, v1, LX/DH5;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    move-object v8, v6

    .line 130
    move-object v9, v6

    .line 131
    move-object v10, v6

    .line 132
    move-object v11, v6

    .line 133
    invoke-static/range {v6 .. v11}, LX/6Oz;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Oy;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_3
    iput-object v4, v1, LX/DH5;->A00:LX/6Oy;

    .line 138
    .line 139
    invoke-static {v3}, LX/1Gx;->A00(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    sget-object v7, LX/6Uc;->A09:LX/6Uc;

    .line 146
    .line 147
    move-object v8, v6

    .line 148
    move-object v9, v6

    .line 149
    move-object v10, v6

    .line 150
    move-object v11, v6

    .line 151
    move-object v12, v6

    .line 152
    move-object v13, v6

    .line 153
    move-object v14, v6

    .line 154
    move-object v15, v6

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v18}, LX/6Oy;->A1D(LX/2nG;LX/6Uf;LX/6Uc;LX/BlZ;LX/6Bd;LX/2T6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, LX/6Oy;->A1h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
