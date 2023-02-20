.class public final LX/LLt;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/I83;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/I83;FIZ)V
    .locals 1

    iput p2, p0, LX/LLt;->A00:F

    iput p3, p0, LX/LLt;->A01:I

    iput-object p1, p0, LX/LLt;->A02:LX/I83;

    iput-boolean p4, p0, LX/LLt;->A03:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p2, p3}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, -0x4c415ae7

    .line 5
    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, v3

    .line 11
    check-cast v1, LX/2YB;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v5, v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0}, LX/Jep;->A00(F)LX/KOs;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v5, LX/KOs;

    .line 31
    .line 32
    const/16 v1, 0x13

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/2Xq;->A00(LX/0Tb;)LX/2P0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v0, p0, LX/LLt;->A00:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, LX/2oP;->A01(LX/2YC;Ljava/lang/Object;)LX/2P0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v6, p0, LX/LLt;->A02:LX/I83;

    .line 54
    .line 55
    iget-boolean v9, p0, LX/LLt;->A03:Z

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;-><init>(LX/KOs;LX/I83;LX/2P0;LX/162;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6, v0, v4}, LX/2Yf;->A03(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 81
    .line 82
    const/16 v1, 0x51

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 85
    .line 86
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0}, LX/IR5;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method
