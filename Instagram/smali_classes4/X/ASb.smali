.class public final LX/ASb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/6nC;

.field public final synthetic A02:LX/3EE;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/6nC;LX/3EE;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ASb;->A01:LX/6nC;

    iput-object p3, p0, LX/ASb;->A02:LX/3EE;

    iput-object p4, p0, LX/ASb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ASb;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASb;->A01:LX/6nC;

    .line 1
    .line 2
    iget-object v0, v2, LX/6nC;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "clips_visual_reply_creation_exposure_count"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7by;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/ASb;->A02:LX/3EE;

    .line 18
    .line 19
    iget-object v0, p0, LX/ASb;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/6nC;->A00(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
