.class public final synthetic LX/7Mj;
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

    iput-object p1, p0, LX/7Mj;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/7Mj;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 9
    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x12723b9e

    .line 14
    .line 15
    .line 16
    const-string v0, "Select_comment_screen_restrict_exit_flow_button"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 22
    .line 23
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A01:I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2ls;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v3, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x81064c00000cabL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v8, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v5, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LX/6nQ;->B2o(LX/1MO;)LX/2BQ;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v10, LX/2lr;

    .line 96
    .line 97
    invoke-static {v8, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, LX/92B;->A04:LX/92B;

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    invoke-static/range {v3 .. v11}, LX/2lr;->A00(Landroid/content/Context;LX/0je;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/92B;LX/2lr;I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/6nQ;->A0B()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6nQ;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
