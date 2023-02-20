.class public final LX/EHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqS;


# instance fields
.field public final synthetic A00:LX/51U;

.field public final synthetic A01:LX/5Gc;


# direct methods
.method public constructor <init>(LX/51U;LX/5Gc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHu;->A00:LX/51U;

    .line 1
    .line 2
    iput-object p2, p0, LX/EHu;->A01:LX/5Gc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EHu;->A00:LX/51U;

    .line 1
    .line 2
    iget-object v1, v3, LX/51U;->A00:LX/Bli;

    .line 3
    .line 4
    iget-object v2, p0, LX/EHu;->A01:LX/5Gc;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Bli;->AMr(LX/5Gc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/51U;->A01:LX/LUt;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/model/direct/threadkey/impl/mixed/DirectMsysMixedThreadKey;->A01:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/LUt;->AMr(LX/5Gc;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
