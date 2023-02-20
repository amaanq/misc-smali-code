.class public Lcom/facebook/redex/IDxFunctionShape6S1000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape6S1000000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape6S1000000_3_I1;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape6S1000000_3_I1;->A01:I

    .line 1
    .line 2
    check-cast p1, LX/KRj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape6S1000000_3_I1;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 11
    .line 12
    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;-><init>(LX/0Sn;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/KRj;->A01(LX/11a;LX/KRj;)LX/KRj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v0, 0xd

    .line 27
    .line 28
    goto :goto_0
.end method
