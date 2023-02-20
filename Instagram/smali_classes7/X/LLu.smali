.class public final LX/LLu;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Oz;

.field public final synthetic A02:LX/G16;

.field public final synthetic A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/2Oz;LX/G16;LX/0Tb;I)V
    .locals 1

    iput-object p2, p0, LX/LLu;->A02:LX/G16;

    iput-object p3, p0, LX/LLu;->A03:LX/0Tb;

    iput-object p1, p0, LX/LLu;->A01:LX/2Oz;

    iput p4, p0, LX/LLu;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p2, p3}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/LLu;->A02:LX/G16;

    .line 5
    .line 6
    iget-object v7, v0, LX/G16;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 7
    .line 8
    iget-object v8, p0, LX/LLu;->A03:LX/0Tb;

    .line 9
    .line 10
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 11
    .line 12
    iget-object v3, p0, LX/LLu;->A01:LX/2Oz;

    .line 13
    .line 14
    invoke-static {v5, v3}, LX/F0X;->A1Y(LX/2YC;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, v5

    .line 19
    check-cast v2, LX/2YB;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x45

    .line 32
    .line 33
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v5}, LX/2YC;->APu()V

    .line 42
    .line 43
    .line 44
    check-cast v1, LX/0Sn;

    .line 45
    .line 46
    invoke-static {v4, v1}, LX/IQm;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v1, v0}, LX/KQG;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v0, p0, LX/LLu;->A00:I

    .line 58
    .line 59
    shr-int/lit8 v0, v0, 0xc

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 62
    .line 63
    or-int/lit8 v9, v0, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, LX/KRN;->A03(LX/2YC;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/0Tb;II)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0
    .line 72
.end method
