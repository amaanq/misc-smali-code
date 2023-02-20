.class public final LX/EGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5Gc;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5Gc;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EGf;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGf;->A01:LX/5Gc;

    .line 3
    .line 4
    iput-object p1, p0, LX/EGf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DKz(LX/7IJ;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/EGf;->A02:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/EGf;->A01:LX/5Gc;

    .line 4
    .line 5
    invoke-static {p2, v0, v1, v2, v2}, LX/JUX;->A00(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/5Gc;Lcom/instagram/service/session/UserSession;IZ)LX/JUX;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, LX/EGf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, LX/JUX;->A0Q(LX/7IJ;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/03d;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f091af1

    .line 24
    .line 25
    .line 26
    const-string v0, "DirectIntermediatePermanentMediaViewer.ITEM_ACTIONS_FRAGMENT_TAG"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 32
    .line 33
    .line 34
    return-void
.end method
