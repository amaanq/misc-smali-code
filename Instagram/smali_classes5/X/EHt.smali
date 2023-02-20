.class public final LX/EHt;
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
    iput-object p1, p0, LX/EHt;->A00:LX/51U;

    .line 1
    .line 2
    iput-object p2, p0, LX/EHt;->A01:LX/5Gc;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/EHt;->A00:LX/51U;

    .line 1
    .line 2
    iget-object v0, v5, LX/51U;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/9Jp;->A00(Lcom/instagram/service/session/UserSession;)LX/DfN;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/EHt;->A01:LX/5Gc;

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 16
    .line 17
    invoke-direct {v0, v5, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v0}, LX/DfN;->A02(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;LX/0Sn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
