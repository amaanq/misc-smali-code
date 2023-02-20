.class public final LX/7M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9bE;

.field public final synthetic A01:LX/6nz;

.field public final synthetic A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A03:LX/3EE;


# direct methods
.method public constructor <init>(LX/9bE;LX/6nz;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7M4;->A01:LX/6nz;

    .line 1
    .line 2
    iput-object p3, p0, LX/7M4;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    iput-object p4, p0, LX/7M4;->A03:LX/3EE;

    .line 5
    .line 6
    iput-object p1, p0, LX/7M4;->A00:LX/9bE;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7M4;->A01:LX/6nz;

    .line 4
    .line 5
    iget-object v5, p0, LX/7M4;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 6
    .line 7
    iget-object v3, p0, LX/7M4;->A03:LX/3EE;

    .line 8
    .line 9
    iget-object v6, p0, LX/7M4;->A00:LX/9bE;

    .line 10
    .line 11
    iget-object v0, v4, LX/6nz;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v3, LX/3EE;->A0b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    iget-object v1, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "media/%s/uncover_comment/%s/"

    .line 31
    .line 32
    invoke-virtual {v7, v0, v2}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/1M8;

    .line 36
    .line 37
    const-class v0, LX/2tV;

    .line 38
    .line 39
    invoke-virtual {v7, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, LX/17s;->A04()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, LX/17s;->A01()LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x7

    .line 50
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v3, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 56
    .line 57
    iget-object v1, v4, LX/6nz;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/6nz;->A01:LX/2zx;

    .line 67
    .line 68
    iget-object v2, v3, LX/3EE;->A0b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "unhide_comment_confirm"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v5, v4

    .line 76
    invoke-virtual/range {v0 .. v5}, LX/2zx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
