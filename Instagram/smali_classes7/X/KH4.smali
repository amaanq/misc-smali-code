.class public final LX/KH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/PrivacyContext;

.field public final A01:LX/2sm;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/2sx;


# direct methods
.method public constructor <init>(LX/2sm;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KH4;->A01:LX/2sm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/2sx;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KH4;->A03:LX/2sx;

    .line 12
    .line 13
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KH4;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "FBLegacyBroker"

    .line 20
    .line 21
    const-string v0, "681066249448173"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/KH4;->A00:Lcom/facebook/msys/mci/PrivacyContext;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/KH4;LX/0Sd;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KH4;->A03:LX/2sx;

    .line 1
    .line 2
    iget-object v2, p0, LX/KH4;->A01:LX/2sm;

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape203S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape66S0000000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConsumerShape66S0000000_6_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
