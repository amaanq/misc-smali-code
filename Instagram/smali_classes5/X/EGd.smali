.class public final LX/EGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo0;


# instance fields
.field public final synthetic A00:LX/4qK;


# direct methods
.method public constructor <init>(LX/4qK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGd;->A00:LX/4qK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DKz(LX/7IJ;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/EGd;->A00:LX/4qK;

    .line 2
    .line 3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v4, LX/4qK;->A0P:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/4qK;->A0C:LX/5Gc;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "unifiedThreadKey"

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-static {p2, v0, v1, v2, v3}, LX/JUX;->A00(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/5Gc;Lcom/instagram/service/session/UserSession;IZ)LX/JUX;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v4, LX/4qK;->A08:LX/JUX;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, LX/JUX;->A0Q(LX/7IJ;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f090cc8

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/4qK;->A0O:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
