.class public final LX/DpD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/49r;


# direct methods
.method public constructor <init>(LX/49r;)V
    .locals 0

    iput-object p1, p0, LX/DpD;->A00:LX/49r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x4c9e4cda    # 8.2994896E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/DpD;->A00:LX/49r;

    .line 8
    .line 9
    iget-object v6, v3, LX/49r;->A08:LX/4ZS;

    .line 10
    .line 11
    const-string v4, "audioPageViewModel"

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v7, v3, LX/49r;->A0L:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    const-string v4, "assetId"

    .line 20
    .line 21
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    throw v8

    .line 26
    :cond_1
    iget-object v0, v6, LX/4ZS;->A09:LX/F0w;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual {v0, v7, v9}, LX/F0w;->A03(Ljava/lang/String;Z)LX/17H;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v10, v0, 0x1

    .line 43
    .line 44
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;-><init>(LX/4ZS;Ljava/lang/String;LX/162;IZ)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v8, v8, v5, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v9, 0x1

    .line 62
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I0;-><init>(LX/4ZS;Ljava/lang/String;LX/162;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v8, v5, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/49r;->A08:LX/4ZS;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v8

    .line 78
    :cond_2
    iget-object v0, v0, LX/4ZS;->A03:LX/2wR;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/IzR;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-boolean v0, v0, LX/IzR;->A05:Z

    .line 90
    .line 91
    if-ne v0, v9, :cond_3

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x4fbbc4bc

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const/4 v1, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method
