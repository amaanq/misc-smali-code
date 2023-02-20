.class public final Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nft.minting.CollectionCreationViewModel$viewState$1"
    f = "CollectionCreationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:D

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/FEJ;


# direct methods
.method public constructor <init>(LX/FEJ;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;->A02:LX/FEJ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    check-cast p3, LX/162;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;->A02:LX/FEJ;

    .line 9
    .line 10
    new-instance v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3}, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;-><init>(LX/FEJ;LX/162;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide v2, v1, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;->A00:D

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/52a;

    .line 6
    .line 7
    iget-wide v8, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;->A00:D

    .line 8
    .line 9
    iget-object v2, v1, LX/52a;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Fvm;

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;->A02:LX/FEJ;

    .line 16
    .line 17
    iget-object v6, v0, LX/FEJ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object v6, v2, LX/Fvm;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v6, v0, LX/FEJ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v7, v0, LX/FEJ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    iget-object v7, v2, LX/Fvm;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v7, v0, LX/FEJ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-object v5, v2, LX/Fvm;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget v10, v2, LX/Fvm;->A01:I

    .line 36
    .line 37
    iget-object v3, v2, LX/Fvm;->A02:LX/GqB;

    .line 38
    .line 39
    iget-object v4, v2, LX/Fvm;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/Fvm;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, LX/Fvm;-><init>(LX/GqB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 48
    .line 49
    .line 50
    :goto_0
    instance-of v0, v1, LX/Fhz;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v5, LX/Fhz;

    .line 55
    .line 56
    invoke-direct {v5, v2}, LX/Fhz;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, v1, LX/52a;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v1, p0, Lcom/instagram/nft/minting/CollectionCreationViewModel$viewState$1;->A02:LX/FEJ;

    .line 66
    .line 67
    invoke-static {v1}, LX/FEJ;->A00(LX/FEJ;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Fvm;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget v0, v0, LX/Fvm;->A01:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    const/4 v8, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    iget-wide v0, v1, LX/FEJ;->A06:J

    .line 90
    .line 91
    cmp-long v4, v2, v0

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    :cond_2
    const/4 v6, 0x1

    .line 97
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 98
    .line 99
    move v9, v7

    .line 100
    move v10, v7

    .line 101
    invoke-direct/range {v4 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;-><init>(Ljava/lang/Object;IZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    instance-of v0, v1, LX/4qf;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v5, LX/4qf;

    .line 112
    .line 113
    invoke-direct {v5, v2}, LX/4qf;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v0, v1, LX/4aN;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/4aN;

    .line 123
    .line 124
    iget-object v0, v0, LX/4aN;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v5, LX/4aN;

    .line 127
    .line 128
    invoke-direct {v5, v2, v0}, LX/4aN;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 v2, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method
