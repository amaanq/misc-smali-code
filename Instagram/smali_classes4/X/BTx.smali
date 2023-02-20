.class public final LX/BTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;LX/1MO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTx;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iput-object p2, p0, LX/BTx;->A01:LX/1MO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/BTx;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v10, v3, Lcom/instagram/comments/controller/CommentComposerController;->A03:LX/6nC;

    .line 7
    .line 8
    iget-object v5, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 9
    .line 10
    iget-object v12, p0, LX/BTx;->A01:LX/1MO;

    .line 11
    .line 12
    iget-object v11, v3, Lcom/instagram/comments/controller/CommentComposerController;->A0V:LX/1la;

    .line 13
    .line 14
    iget-object v9, v3, Lcom/instagram/comments/controller/CommentComposerController;->A01:LX/6n6;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v11, v0, v9}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v10, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v12, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x8109ba000314fdL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-object v6, v10, LX/6nC;->A00:Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    iget-object v1, v10, LX/6nC;->A01:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x7f110b2e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v0, LX/3A2;->A0A:Z

    .line 72
    .line 73
    new-instance v8, LX/8r3;

    .line 74
    .line 75
    invoke-direct/range {v8 .. v13}, LX/8r3;-><init>(LX/6n6;LX/6nC;LX/0je;LX/1MO;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v8, v0, LX/3A2;->A04:LX/1vH;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/3A2;->A00()LX/2Mn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v3, Lcom/instagram/comments/controller/CommentComposerController;->A08:LX/2Mn;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v2, v10, LX/6nC;->A01:Landroid/content/Context;

    .line 91
    .line 92
    const v1, 0x7f110b34

    .line 93
    .line 94
    .line 95
    new-array v0, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2, v7, v0, v4, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v7, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
