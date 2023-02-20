.class public final LX/B5a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yi;


# instance fields
.field public final synthetic A00:LX/4qK;


# direct methods
.method public constructor <init>(LX/4qK;)V
    .locals 0

    iput-object p1, p0, LX/B5a;->A00:LX/4qK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B5a;->A00:LX/4qK;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/4qK;->A0P:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Atz;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Atz;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, p1, v1, p2}, LX/9J9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
