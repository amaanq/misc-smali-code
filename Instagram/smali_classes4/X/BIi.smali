.class public final LX/BIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9v;


# instance fields
.field public final synthetic A00:LX/4lF;


# direct methods
.method public constructor <init>(LX/4lF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIi;->A00:LX/4lF;

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
    iget-object v2, p0, LX/BIi;->A00:LX/4lF;

    .line 1
    .line 2
    const-string v1, "see_all"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/4lF;->A01(LX/4lF;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, LX/9FN;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LX/4lF;->A01:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, "approve_creators"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/4UG;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4UG;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LX/4UG;->A01:Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, v0, LX/4UG;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
