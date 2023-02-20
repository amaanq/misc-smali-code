.class public final LX/B7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACS;


# instance fields
.field public final synthetic A00:LX/8ZU;


# direct methods
.method public constructor <init>(LX/8ZU;)V
    .locals 0

    iput-object p1, p0, LX/B7g;->A00:LX/8ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7p(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B7g;->A00:LX/8ZU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, LX/8ZU;->A00(LX/8ZU;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1Qb;->A0O:LX/1Qb;

    .line 11
    .line 12
    invoke-static {v2, v1, v0, p1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "SelectProjectFragment"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
