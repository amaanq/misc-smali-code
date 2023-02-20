.class public final synthetic LX/7hW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7hW;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7hW;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final C7p(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7hW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/7hW;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/1Qb;->A0N:LX/1Qb;

    .line 5
    .line 6
    invoke-static {v2, v1, v0, p1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "direct_bc_partnerships_inbox_header"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
