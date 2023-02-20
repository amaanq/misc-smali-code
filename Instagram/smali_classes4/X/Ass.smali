.class public final LX/Ass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48K;


# instance fields
.field public final synthetic A00:LX/3f0;


# direct methods
.method public constructor <init>(LX/3f0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ass;->A00:LX/3f0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8y(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ass;->A00:LX/3f0;

    .line 1
    .line 2
    iget-object v0, v2, LX/3f0;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Djn;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, LX/3f0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
