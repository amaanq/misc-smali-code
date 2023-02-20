.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel$1"
    f = "SandboxSelectorViewModel.kt"
    i = {}
    l = {
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/162;)V

    iput-object p1, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;LX/162;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    move-result-object v1

    check-cast v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    check-cast p2, LX/162;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->invoke(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v6, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/1bC;

    .line 25
    .line 26
    const v3, 0x7f1110db

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    iget-object v0, v5, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, v2, v6

    .line 41
    .line 42
    new-instance v0, LX/7mm;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;->label:I

    .line 48
    .line 49
    invoke-interface {v4, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne v0, v7, :cond_0

    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method
