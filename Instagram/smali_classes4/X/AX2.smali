.class public final synthetic LX/AX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AX2;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/AX2;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09:Lcom/instagram/comments/controller/CommentComposerController;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 5
    .line 6
    .line 7
    iget-object v3, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81061f00000c67L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v9, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LX/6nQ;->B2o(LX/1MO;)LX/2BQ;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v6, v4

    .line 43
    invoke-virtual/range {v2 .. v9}, LX/2ls;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A:LX/6nw;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v9, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, LX/6nQ;->B2o(LX/1MO;)LX/2BQ;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v8}, LX/6nw;->A00(LX/6nw;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v2, v8, LX/6nw;->A07:LX/2zx;

    .line 66
    .line 67
    const-string v1, "comment_controls_entrypoint"

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0, v1, v11, v0}, LX/2zx;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v8, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/7Xm;

    .line 80
    .line 81
    invoke-direct {v0, v8, v9}, LX/7Xm;-><init>(LX/6nw;LX/1MO;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/1Cn;->A00()LX/9pH;

    .line 95
    .line 96
    .line 97
    iget-object v0, v9, LX/1MO;->A0b:LX/1MY;

    .line 98
    .line 99
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v6, LX/9mF;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, LX/9mF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6nw;LX/1MO;LX/2BQ;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LX/8U5;

    .line 107
    .line 108
    invoke-direct {v2}, LX/8U5;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "arg_media_id"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v2, LX/8U5;->A00:LX/9mF;

    .line 124
    .line 125
    invoke-static {v7, v2, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
.end method
