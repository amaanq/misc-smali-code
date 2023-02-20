.class public Lcom/facebook/redex/IDxJListenerShape144S0000000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSA;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxJListenerShape144S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcP(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onFailure()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxJListenerShape144S0000000_6_I1;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "FbPaySDKInjector"

    .line 5
    .line 6
    :goto_0
    const-string v0, "evaluateJS failure ack from Javascript"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "BaseShopsLiteSDKInjector"

    .line 13
    .line 14
    goto :goto_0
.end method
