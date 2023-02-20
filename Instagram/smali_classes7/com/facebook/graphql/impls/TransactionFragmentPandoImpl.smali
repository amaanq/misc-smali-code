.class public final Lcom/facebook/graphql/impls/TransactionFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADl()LX/LbI;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionAmountPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LbI;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADm()LX/LbJ;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionDatePandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LbJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADo()LX/Lfk;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionLabelPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Lfk;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADp()LX/LbL;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionRowAccessibilityPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LbL;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ADq()LX/Ldr;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/TransactionUriPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ldr;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Lcom/facebook/graphql/impls/TransactionUriPandoImpl;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, Lcom/facebook/graphql/impls/TransactionLabelPandoImpl;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v0, Lcom/facebook/graphql/impls/TransactionDatePandoImpl;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-class v0, Lcom/facebook/graphql/impls/TransactionAmountPandoImpl;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-class v0, Lcom/facebook/graphql/impls/TransactionRowAccessibilityPandoImpl;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method
