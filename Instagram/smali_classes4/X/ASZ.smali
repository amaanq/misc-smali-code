.class public final LX/ASZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nH;

.field public final synthetic A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A02:LX/3EE;

.field public final synthetic A03:LX/1MO;


# direct methods
.method public constructor <init>(LX/6nH;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;LX/1MO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASZ;->A00:LX/6nH;

    .line 1
    .line 2
    iput-object p3, p0, LX/ASZ;->A02:LX/3EE;

    .line 3
    .line 4
    iput-object p4, p0, LX/ASZ;->A03:LX/1MO;

    .line 5
    .line 6
    iput-object p2, p0, LX/ASZ;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ASZ;->A00:LX/6nH;

    .line 1
    .line 2
    iget-object v3, v4, LX/6nH;->A01:LX/0hS;

    .line 3
    .line 4
    iget-object v2, p0, LX/ASZ;->A02:LX/3EE;

    .line 5
    .line 6
    const-string v1, "click"

    .line 7
    .line 8
    const-string v0, "approval_page_approve_this_comment"

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/AQ4;->A08(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/ASZ;->A03:LX/1MO;

    .line 17
    .line 18
    iget-object v0, p0, LX/ASZ;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 19
    .line 20
    invoke-static {v4, v0, v2, v1}, LX/6nH;->A00(LX/6nH;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;LX/1MO;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
