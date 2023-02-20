.class public final LX/6nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1MO;

.field public A01:Z

.field public A02:LX/1la;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6nQ;

.field public final A05:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A06:LX/6nH;

.field public final A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A09:LX/0je;

.field public final A0A:LX/0hS;

.field public final A0B:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6nQ;Lcom/instagram/comments/controller/CommentComposerController;LX/6nH;Lcom/instagram/comments/fragment/CommentThreadFragment;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/0je;LX/0hS;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6nx;->A01:Z

    .line 5
    .line 6
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6nx;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/6nx;->A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 13
    .line 14
    iput-object p10, p0, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p6, p0, LX/6nx;->A09:LX/0je;

    .line 17
    .line 18
    iput-object p8, p0, LX/6nx;->A00:LX/1MO;

    .line 19
    .line 20
    iput-object p1, p0, LX/6nx;->A04:LX/6nQ;

    .line 21
    .line 22
    iput-object p7, p0, LX/6nx;->A0A:LX/0hS;

    .line 23
    .line 24
    iput-object p9, p0, LX/6nx;->A02:LX/1la;

    .line 25
    .line 26
    iput-object p2, p0, LX/6nx;->A05:Lcom/instagram/comments/controller/CommentComposerController;

    .line 27
    .line 28
    iput-object p3, p0, LX/6nx;->A06:LX/6nH;

    .line 29
    .line 30
    iput-object p5, p0, LX/6nx;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 31
    .line 32
    return-void
    .line 33
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public static A00(LX/6nx;LX/2BQ;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6nx;->A01:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6nx;->A00:LX/1MO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v8, p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/6nx;->A09:LX/0je;

    .line 13
    .line 14
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "clips_viewer"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v9, p0, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/6nx;->A00:LX/1MO;

    .line 29
    .line 30
    invoke-static {v0, v9}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v9}, LX/2ls;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x81064c00000cabL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v4, p0, LX/6nx;->A03:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v6, p0, LX/6nx;->A00:LX/1MO;

    .line 70
    .line 71
    iget-object v7, p0, LX/6nx;->A02:LX/1la;

    .line 72
    .line 73
    check-cast v11, LX/2lr;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-static {v9, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v10, LX/92B;->A04:LX/92B;

    .line 83
    .line 84
    invoke-static/range {v4 .. v12}, LX/2lr;->A00(Landroid/content/Context;LX/0je;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/92B;LX/2lr;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01(LX/3EE;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6nx;->A00:LX/1MO;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/6nx;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/1DQ;->A00()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/6nx;->A06:LX/6nH;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/6nH;->A03:LX/6nJ;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/6nJ;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    const-string v1, "restrict_error"

    .line 44
    .line 45
    const-string v0, "User eligible to see restrict but comment controller is not initialized."

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v2
    .line 51
.end method
