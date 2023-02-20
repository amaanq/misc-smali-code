.class public final Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.interactive.prompt.pivot.viewmodel.PromptPivotPageViewModel$viewGrid$1"
    f = "PromptPivotPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/Bzn;


# direct methods
.method public constructor <init>(LX/Bzn;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->A03:LX/Bzn;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p4, LX/162;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->A03:LX/Bzn;

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p4}, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;-><init>(LX/Bzn;LX/162;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->A02:Z

    .line 16
    .line 17
    iput-object p3, v1, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Ljava/util/Collection;

    .line 6
    .line 7
    iget-boolean v8, p0, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->A02:Z

    .line 8
    .line 9
    iget-object v10, p0, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v10, Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 12
    .line 13
    iget-object v9, p0, Lcom/instagram/interactive/prompt/pivot/viewmodel/PromptPivotPageViewModel$viewGrid$1;->A03:LX/Bzn;

    .line 14
    .line 15
    iget-object v3, v9, LX/Bzn;->A00:LX/1pI;

    .line 16
    .line 17
    iget-object v2, v9, LX/Bzn;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v2, v1, v0}, LX/1pI;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    if-gez v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/101;->A08()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    check-cast v4, LX/2Jo;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/470;

    .line 75
    .line 76
    invoke-direct {v0, v1, v4, v2}, LX/470;-><init>(LX/Bmy;LX/2Jo;LX/7mm;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v2, v9, LX/Bzn;->A02:LX/7mm;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object v2, v9, LX/Bzn;->A01:LX/7mm;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const v0, 0x7f1136bc

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 98
    .line 99
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/7mm;Ljava/util/List;IZ)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method
