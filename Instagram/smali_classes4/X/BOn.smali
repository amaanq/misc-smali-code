.class public final LX/BOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BOn;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/BOn;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "save_info"

    .line 15
    .line 16
    iput-object v0, v1, LX/9rn;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, v1, LX/9rn;->A07:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, LX/66Z;->Bsu(LX/Gic;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
