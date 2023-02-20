.class public final LX/KwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/PrivacyContext;

.field public final synthetic A01:LX/K1P;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/PrivacyContext;LX/K1P;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    iput-object p3, p0, LX/KwL;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/KwL;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    iput-object p2, p0, LX/KwL;->A01:LX/K1P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/KwL;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    iget-object v3, p0, LX/KwL;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 8
    .line 9
    iget-object v4, p0, LX/KwL;->A01:LX/K1P;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/facebook/redex/IDxOSubscribeShape12S0400000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
