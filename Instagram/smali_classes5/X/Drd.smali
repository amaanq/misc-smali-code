.class public final LX/Drd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DMt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DMt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Drd;->A00:LX/DMt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Drd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    const v0, -0x6717dd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v6, v0, LX/Drd;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Drd;->A00:LX/DMt;

    .line 14
    .line 15
    iget-object v11, v0, LX/DMt;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 16
    .line 17
    iget-object v12, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v13, "feed_post_comments_upsell"

    .line 20
    .line 21
    const-string v7, "FEED_POST_COMMENTS"

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object v14, v7

    .line 26
    move-object v15, v6

    .line 27
    invoke-static/range {v11 .. v16}, LX/Dkf;->A09(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 31
    .line 32
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/1MO;->A1j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v1, LX/295;->A01:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v0, LX/295;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x810c4e00001beeL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 58
    .line 59
    iget-object v0, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v0, v11, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1MO;

    .line 80
    .line 81
    iget-object v9, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, LX/Dkk;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    const v0, -0x3e45ffb4

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method
