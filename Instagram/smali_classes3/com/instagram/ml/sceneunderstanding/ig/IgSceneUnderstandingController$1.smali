.class public final Lcom/instagram/ml/sceneunderstanding/ig/IgSceneUnderstandingController$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ml.sceneunderstanding.ig.IgSceneUnderstandingController$1"
    f = "IgSceneUnderstandingController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/6qE;


# direct methods
.method public constructor <init>(LX/6qE;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ml/sceneunderstanding/ig/IgSceneUnderstandingController$1;->A01:LX/6qE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ml/sceneunderstanding/ig/IgSceneUnderstandingController$1;->A01:LX/6qE;

    new-instance v0, Lcom/instagram/ml/sceneunderstanding/ig/IgSceneUnderstandingController$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/ml/sceneunderstanding/ig/IgSceneUnderstandingController$1;-><init>(LX/6qE;LX/162;)V

    iput-object p1, v0, Lcom/instagram/ml/sceneunderstanding/ig/IgSceneUnderstandingController$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object v0
.end method
