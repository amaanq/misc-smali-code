.class public final LX/BRi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRi;->A00:Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BRi;->A00:Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/common/api/base/IDxACallbackShape79S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/7lz;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/B1n;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LX/7lz;->A0g:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "deeplink_unknown"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, LX/7bx;->A0y(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v2}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
