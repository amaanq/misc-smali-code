.class public final LX/LIB;
.super LX/160;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl"
    f = "ECPRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x281
    }
    m = "awaitCheckoutSetupMutationInternal"
    n = {
        "this",
        "sessionId",
        "productId",
        "receiverId",
        "productData",
        "shouldCreateOrder",
        "isPrefetchNeeded"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Z

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/162;)V
    .locals 0

    iput-object p1, p0, LX/LIB;->A09:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    invoke-direct {p0, p2}, LX/160;-><init>(LX/162;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iput-object p1, p0, LX/LIB;->A08:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/LIB;->A00:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/LIB;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/LIB;->A09:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move-object v4, v1

    .line 17
    move v7, v6

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
