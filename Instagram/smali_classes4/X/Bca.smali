.class public final LX/Bca;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/8Ys;


# direct methods
.method public constructor <init>(LX/8Ys;)V
    .locals 1

    iput-object p1, p0, LX/Bca;->A00:LX/8Ys;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Bca;->A00:LX/8Ys;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v10, LX/62W;

    .line 9
    .line 10
    invoke-direct {v10, v0}, LX/62W;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v12, LX/1tE;

    .line 18
    .line 19
    invoke-direct {v12, v0}, LX/1tE;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    iget-object v7, v2, LX/8Ys;->A0E:LX/0Rc;

    .line 27
    .line 28
    invoke-static {v7}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    iget-object v3, v2, LX/8Ys;->A01:LX/0je;

    .line 33
    .line 34
    iget-object v0, v2, LX/8Ys;->A0C:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/7dq;

    .line 41
    .line 42
    invoke-static {v7}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x810b180002188eL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    new-instance v8, LX/7e6;

    .line 60
    .line 61
    move-object v13, v8

    .line 62
    move-object v15, v3

    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    move-object/from16 v17, v6

    .line 66
    .line 67
    invoke-direct/range {v13 .. v20}, LX/7e6;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v18

    .line 74
    invoke-static {v7}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v22

    .line 88
    new-instance v17, LX/MMw;

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move-object/from16 v21, v2

    .line 93
    .line 94
    invoke-direct/range {v17 .. v22}, LX/MMw;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9Z;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v14, LX/8cc;

    .line 102
    .line 103
    invoke-direct {v14, v0}, LX/8cc;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v15, LX/7e2;

    .line 111
    .line 112
    invoke-direct {v15, v0}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v9, LX/7e8;

    .line 120
    .line 121
    invoke-direct {v9, v0, v2}, LX/7e8;-><init>(Landroid/content/Context;LX/558;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f114179

    .line 125
    .line 126
    .line 127
    new-instance v13, LX/7e1;

    .line 128
    .line 129
    invoke-direct {v13, v0}, LX/7e1;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f112dbd

    .line 133
    .line 134
    .line 135
    new-instance v3, LX/AKY;

    .line 136
    .line 137
    invoke-direct {v3, v0}, LX/AKY;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, LX/8Ys;->A0D:LX/0Rc;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v1, v0}, LX/9UH;->A00(Landroid/content/Context;Z)LX/9mw;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v7, LX/Fgs;

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    invoke-direct/range {v7 .. v17}, LX/Fgs;-><init>(LX/7e6;LX/7e8;LX/62W;LX/9mw;LX/1tE;LX/7e1;LX/8cc;LX/7e2;LX/AKY;LX/MMw;)V

    .line 163
    .line 164
    .line 165
    return-object v7
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
