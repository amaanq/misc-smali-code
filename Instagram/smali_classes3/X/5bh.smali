.class public final LX/5bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5be;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5bh;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89m;
    .locals 23

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v9, LX/5eF;->A0T:LX/5GS;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    iget-object v7, v0, LX/5bh;->A00:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v4, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    .line 49
    .line 50
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static {v4}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    invoke-virtual {v2}, LX/5GS;->A0L()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v4, "User#getUsername"

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-static {v5, v0, v4}, LX/7fc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    iget-object v11, v2, LX/5GS;->A0i:LX/5GU;

    .line 90
    .line 91
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v14, v13

    .line 95
    invoke-static/range {v7 .. v15}, LX/5og;->A01(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5hD;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v2, LX/5GS;->A0i:LX/5GU;

    .line 100
    .line 101
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v8, v9, v2, v12}, LX/5ok;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    new-instance v15, LX/75j;

    .line 109
    .line 110
    move-object/from16 v21, v0

    .line 111
    .line 112
    invoke-direct/range {v15 .. v22}, LX/75j;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5hI;LX/5hD;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v3

    .line 116
    move-object v11, v12

    .line 117
    move-object v12, v6

    .line 118
    invoke-static/range {v7 .. v12}, LX/5mk;->A01(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hT;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v0, LX/89m;

    .line 123
    .line 124
    invoke-direct {v0, v2, v15, v1}, LX/89m;-><init>(LX/5hT;LX/75j;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
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

.method public final bridge synthetic ATS(Landroid/content/Context;LX/5qo;LX/5bD;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/1tQ;
    .locals 1

    .line 0
    check-cast p3, LX/5eF;

    .line 1
    .line 2
    invoke-virtual/range {p0 .. p6}, LX/5bh;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/89m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
