.class public final Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SV;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.rtc.stateprovider.clipstogether.ClipsTogetherOverlayDebugProvider$debugData$1"
    f = "ClipsTogetherOverlayDebugProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/DKc;


# direct methods
.method public constructor <init>(LX/DKc;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A02:LX/DKc;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p5, LX/162;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A02:LX/DKc;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p5}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;-><init>(LX/DKc;LX/162;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, v1, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;->A02:LX/DKc;

    .line 4
    .line 5
    iget-object v0, v0, LX/DKc;->A02:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x22

    .line 13
    .line 14
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    move-object v4, v2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/8AM;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/8AM;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
