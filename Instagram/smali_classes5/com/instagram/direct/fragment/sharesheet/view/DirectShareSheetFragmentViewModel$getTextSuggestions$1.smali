.class public final Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.sharesheet.view.DirectShareSheetFragmentViewModel$getTextSuggestions$1"
    f = "DirectShareSheetFragmentViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x193
    }
    m = "invokeSuspend"
    n = {
        "isTimeout"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/0je;

.field public final synthetic A04:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0PC;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/String;LX/162;LX/0PC;J)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A04:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    iput-wide p6, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A02:J

    iput-object p5, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A06:LX/0PC;

    iput-object p3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A03:LX/0je;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v2, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A04:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    iget-wide v6, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A02:J

    iget-object v5, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A06:LX/0PC;

    iget-object v3, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A03:LX/0je;

    new-instance v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;-><init>(LX/0je;Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;Ljava/lang/String;LX/162;LX/0PC;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v3, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v13, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v13, LX/0Pg;

    .line 12
    .line 13
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch LX/1oy; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v11, LX/0PL;

    .line 21
    .line 22
    invoke-direct {v11}, LX/0PL;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, LX/0PC;

    .line 26
    .line 27
    invoke-direct {v9}, LX/0PC;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/0Pg;

    .line 31
    .line 32
    invoke-direct {v7}, LX/0Pg;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v13, LX/0Pg;

    .line 36
    .line 37
    invoke-direct {v13}, LX/0Pg;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A04:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 41
    .line 42
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v14, 0x0

    .line 47
    iget-object v3, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A03:LX/0je;

    .line 50
    .line 51
    const/16 v24, 0x2

    .line 52
    .line 53
    new-instance v15, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;

    .line 54
    .line 55
    move-object/from16 v16, v12

    .line 56
    .line 57
    move-object/from16 v17, v6

    .line 58
    .line 59
    move-object/from16 v18, v11

    .line 60
    .line 61
    move-object/from16 v19, v9

    .line 62
    .line 63
    move-object/from16 v20, v7

    .line 64
    .line 65
    move-object/from16 v21, v13

    .line 66
    .line 67
    move-object/from16 v22, v3

    .line 68
    .line 69
    move-object/from16 v23, v14

    .line 70
    .line 71
    invoke-direct/range {v15 .. v24}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1601000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-static {v14, v15, v4, v3}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :try_start_1
    iget-wide v3, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A02:J

    .line 80
    .line 81
    iget-object v8, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A06:LX/0PC;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I1;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 87
    .line 88
    .line 89
    iput-object v13, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput v0, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A00:I

    .line 92
    .line 93
    invoke-static {v2, v5, v3, v4}, LX/GL3;->A00(LX/162;LX/0Sd;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v1, :cond_1

    .line 98
    .line 99
    return-object v1
    :try_end_1
    .catch LX/1oy; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    iput-boolean v0, v13, LX/0Pg;->A00:Z

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A04:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel;->A0Z:LX/17G;

    .line 105
    .line 106
    iget-object v1, v2, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentViewModel$getTextSuggestions$1;->A06:LX/0PC;

    .line 107
    .line 108
    iget-object v2, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/CGi;

    .line 111
    .line 112
    new-instance v1, LX/DcR;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, LX/DcR;-><init>(LX/CGi;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0
    .line 123
.end method
