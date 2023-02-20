.class public final LX/8r7;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/1oC;


# direct methods
.method public constructor <init>(LX/1oC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8r7;->A00:LX/1oC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8r7;->A00:LX/1oC;

    .line 1
    .line 2
    iget-object v1, v0, LX/1oC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, v0, LX/1oC;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3DD;->A01()LX/9sM;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/4C9;

    .line 16
    .line 17
    invoke-direct {v0}, LX/4C9;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4n3;->A06()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8r7;->A00:LX/1oC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1oC;->A04:Z

    .line 4
    .line 5
    return-void
.end method
