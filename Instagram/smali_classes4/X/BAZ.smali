.class public final LX/BAZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kS;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAZ;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 5
    .line 6
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 7
    .line 8
    iget-object v1, p3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "direct_inbox_push_notification"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/3JS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1bn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    const-string v0, "push"

    .line 19
    .line 20
    iput-object v0, v3, LX/4n3;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
