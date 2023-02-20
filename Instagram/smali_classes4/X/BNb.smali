.class public final LX/BNb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I44;


# instance fields
.field public final synthetic A00:LX/9kn;


# direct methods
.method public constructor <init>(LX/9kn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNb;->A00:LX/9kn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cq4(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/BNb;->A00:LX/9kn;

    .line 1
    .line 2
    iget-object v0, v1, LX/9kn;->A00:LX/6nx;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    iput-boolean v10, v0, LX/6nx;->A01:Z

    .line 6
    .line 7
    iget-object v0, v0, LX/6nx;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 8
    .line 9
    iget-object v4, v1, LX/9kn;->A01:LX/3EE;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/6nH;

    .line 12
    .line 13
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;

    .line 14
    .line 15
    invoke-direct {v8, v4, v10, v0}, Lcom/facebook/redex/AnonCListenerShape68S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;

    .line 19
    .line 20
    invoke-direct {v5, v0, v10, v4}, Lcom/facebook/redex/IDxDListenerShape98S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v1, "RestrictCommentController"

    .line 28
    .line 29
    const-string v0, "comment user is null."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v7, v6, LX/6nH;->A00:Landroid/content/Context;

    .line 40
    .line 41
    const v1, 0x7f113b7a

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v0, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v7, v9, v0, v10, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v1, 0x7f113b78

    .line 52
    .line 53
    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v7, v9, v0, v10, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f113b77

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v3, v1, LX/4SN;->A02:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8, v0}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f113b79

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v3, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, LX/6nH;->A01:LX/0hS;

    .line 93
    .line 94
    const-string v1, "impression"

    .line 95
    .line 96
    const-string v0, "restrict_success_dialog"

    .line 97
    .line 98
    invoke-static {v2, v4, v1, v0, v3}, LX/AQ4;->A09(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
