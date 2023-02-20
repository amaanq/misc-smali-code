.class public final LX/B8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoI;


# instance fields
.field public final synthetic A00:LX/B8r;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B8r;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8e;->A00:LX/B8r;

    .line 1
    .line 2
    iput-object p2, p0, LX/B8e;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6K(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/B8e;->A00:LX/B8r;

    .line 5
    .line 6
    iget-object v2, v0, LX/B8r;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1da

    .line 15
    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v1, v2, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/B8e;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Ib;->A0C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
