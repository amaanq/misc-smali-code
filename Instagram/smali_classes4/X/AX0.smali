.class public final LX/AX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AX0;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x60f350ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AX0;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Lcom/instagram/comments/controller/CommentComposerController;->A02:LX/6nD;

    .line 13
    .line 14
    sget-object v1, LX/53P;->A02:LX/53P;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/6nD;->A00(LX/53P;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0Q:LX/2zx;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/instagram/comments/controller/CommentComposerController;->A06:LX/1MP;

    .line 24
    .line 25
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v7, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0L:I

    .line 32
    .line 33
    iget v6, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0M:I

    .line 34
    .line 35
    iget v5, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0K:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LX/1MP;->B2G()LX/1MO;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v1, v9, LX/2zx;->A01:LX/0hS;

    .line 50
    .line 51
    const-string v0, "instagram_comment_gif_icon_tap"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x7a2

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v3, LX/1MO;->A0M:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "media_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v0, "containermodule"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const-string v0, "comment_id"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "comment_author_id"

    .line 103
    .line 104
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-eq v5, v0, :cond_1

    .line 113
    .line 114
    :goto_0
    int-to-long v0, v7

    .line 115
    invoke-static {v3, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v2}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    const v0, -0x30c86864    # -3.0801664E9f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    move v7, v6

    .line 132
    goto :goto_0
.end method
