.class public final LX/7Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9fo;

.field public final synthetic A03:LX/9bH;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9fo;LX/9bH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Hi;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Hi;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/7Hi;->A02:LX/9fo;

    .line 5
    .line 6
    iput-object p4, p0, LX/7Hi;->A03:LX/9bH;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/6nr;Ljava/lang/Integer;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v7, p1, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/7Hi;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/7Hi;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, LX/7Hi;->A02:LX/9fo;

    .line 16
    .line 17
    invoke-static {v1, v0, p1, v9}, LX/7DZ;->A00(Landroid/content/Context;LX/9fo;LX/6nr;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Hi;->A03:LX/9bH;

    .line 21
    .line 22
    iget-object v2, v0, LX/9bH;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 25
    .line 26
    iget-object v1, v0, LX/6nQ;->A00:LX/6nq;

    .line 27
    .line 28
    iget-object v0, v1, LX/6nq;->A00:LX/6nr;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/6nq;->A02:LX/6nr;

    .line 33
    .line 34
    :cond_0
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/6nq;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v1, LX/6nq;->A03:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_1
    if-ne v9, v0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/2zx;

    .line 46
    .line 47
    iget-object v6, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 50
    .line 51
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 52
    .line 53
    iget-object v5, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0V:LX/0Td;

    .line 56
    .line 57
    iget-object v4, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, LX/2zx;->A01:LX/0hS;

    .line 66
    .line 67
    const-string v0, "ig_fan_club_comment_filtering"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x558

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v0, "container_module"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "media_id"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "creator_igid"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/6nr;->A03:LX/6nr;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eq p1, v1, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "is_filtered"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;)LX/6oI;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-boolean v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0i:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v10, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1K:LX/I4f;

    .line 129
    .line 130
    :goto_0
    iget-object v11, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v12, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0l:Z

    .line 133
    .line 134
    iget-boolean v13, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0h:Z

    .line 135
    .line 136
    invoke-interface/range {v7 .. v13}, LX/6oI;->AS2(LX/6nr;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 140
    .line 141
    iget-object v0, v1, LX/6nQ;->A00:LX/6nq;

    .line 142
    .line 143
    iput-object p1, v0, LX/6nq;->A00:LX/6nr;

    .line 144
    .line 145
    iput-object v9, v0, LX/6nq;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/6nQ;->A0A()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object v10, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A1L:LX/Eq9;

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
