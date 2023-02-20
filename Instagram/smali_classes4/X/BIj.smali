.class public final LX/BIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9v;


# instance fields
.field public final synthetic A00:LX/4CG;


# direct methods
.method public constructor <init>(LX/4CG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIj;->A00:LX/4CG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6H()V
    .locals 0

    return-void
.end method

.method public final CCq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cex(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/BIj;->A00:LX/4CG;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/9FN;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LX/4CG;->A01:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "request_approvals"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/4UG;

    .line 26
    .line 27
    invoke-direct {v0}, LX/4UG;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LX/4UG;->A01:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, LX/4UG;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
