.class public final LX/Ka5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YT;


# instance fields
.field public A00:Landroidx/compose/ui/Modifier;

.field public A01:Landroidx/compose/ui/Modifier;

.field public final A02:LX/K0w;

.field public final A03:Landroidx/compose/ui/Modifier;

.field public final A04:LX/2Vu;


# direct methods
.method public constructor <init>(LX/K0w;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ka5;->A02:LX/K0w;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxMPolicyShape632S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Ka5;->A04:LX/2Vu;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const v8, 0xffff

    .line 18
    .line 19
    .line 20
    move v5, v4

    .line 21
    move v6, v4

    .line 22
    move v7, v4

    .line 23
    invoke-static/range {v2 .. v9}, LX/IR5;->A00(Landroidx/compose/ui/Modifier;LX/2WC;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/IQg;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x38

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/IQm;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ka5;->A03:Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    iget-object v0, p1, LX/K0w;->A00:LX/K9V;

    .line 50
    .line 51
    iget-object v1, v0, LX/K9V;->A04:LX/335;

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v9}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Ka5;->A01:Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    iput-object v2, p0, LX/Ka5;->A00:Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(LX/K9V;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/Ka5;->A02:LX/K0w;

    .line 2
    .line 3
    iget-object v0, v1, LX/K0w;->A00:LX/K9V;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v1, LX/K0w;->A00:LX/K9V;

    .line 8
    .line 9
    iget-object v2, p1, LX/K9V;->A04:LX/335;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-static {v2, p0, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v3}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ka5;->A01:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final Bz3()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CJ6()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CaX()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
