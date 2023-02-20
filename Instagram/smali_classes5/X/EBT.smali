.class public final LX/EBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5ih;

.field public final synthetic A01:LX/5Gc;


# direct methods
.method public constructor <init>(LX/5ih;LX/5Gc;)V
    .locals 0

    iput-object p1, p0, LX/EBT;->A00:LX/5ih;

    iput-object p2, p0, LX/EBT;->A01:LX/5Gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EBT;->A00:LX/5ih;

    .line 1
    .line 2
    iget-object v0, p0, LX/EBT;->A01:LX/5Gc;

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/5ih;->A00(LX/5ih;LX/5Gc;)LX/17G;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    const/16 v1, 0x2a

    .line 12
    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 14
    .line 15
    invoke-direct {v0, p1, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/3Y9;

    .line 19
    .line 20
    invoke-direct {v1, v0, v4}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/2a9;->A00:LX/15e;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
