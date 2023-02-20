.class public final LX/BAk;
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
    iput-object p1, p0, LX/BAk;->A00:LX/4r8;

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
    invoke-static {p3}, LX/7bt;->A0N(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_branded_content_tag_approval_request_notification_tapped"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3f6

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, LX/9FN;->A01()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/9uu;

    .line 27
    .line 28
    invoke-direct {v0}, LX/9uu;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "push_category"

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/4lF;

    .line 38
    .line 39
    invoke-direct {v0}, LX/4lF;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
