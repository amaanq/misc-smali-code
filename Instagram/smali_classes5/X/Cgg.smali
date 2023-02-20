.class public final LX/Cgg;
.super LX/4KB;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/1pE;

.field public final synthetic A03:LX/3tw;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1pE;LX/3tw;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Cgg;->A02:LX/1pE;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cgg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p5, p0, LX/Cgg;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cgg;->A03:LX/3tw;

    .line 7
    .line 8
    iput-object p2, p0, LX/Cgg;->A01:LX/0je;

    .line 9
    .line 10
    invoke-direct {p0, p6}, LX/4KB;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cgg;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cgg;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cgg;->A03:LX/3tw;

    .line 5
    .line 6
    iget-object v4, v0, LX/3tw;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Cgg;->A01:LX/0je;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "middle_state_profile_preview_card"

    .line 23
    .line 24
    invoke-static {v5, v4, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-boolean v3, v0, LX/7kM;->A0V:Z

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7kM;->A00(LX/7kO;LX/7kM;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v6, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v3, v0, LX/4n3;->A0E:Z

    .line 39
    .line 40
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/4n3;->A04()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
