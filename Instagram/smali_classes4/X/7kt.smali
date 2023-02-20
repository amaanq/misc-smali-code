.class public final LX/7kt;
.super LX/7kp;
.source ""


# instance fields
.field public final synthetic A00:LX/7jo;


# direct methods
.method public constructor <init>(LX/7jo;)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    iput-object p1, p0, LX/7kt;->A00:LX/7jo;

    .line 3
    .line 4
    iget-object v5, p1, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v6, LX/7l2;->A0C:LX/7l2;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v7, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;

    .line 10
    .line 11
    invoke-direct {v7, v0}, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v7}, LX/7kp;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/1bq;Lcom/instagram/service/session/UserSession;LX/7l2;LX/AAK;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
