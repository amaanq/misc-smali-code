.class public final LX/KWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vF;


# direct methods
.method public constructor <init>(LX/4vF;)V
    .locals 0

    iput-object p1, p0, LX/KWX;->A00:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x6d4c80d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/KWX;->A00:LX/4vF;

    .line 8
    .line 9
    iget-object v0, v0, LX/4vF;->A09:LX/Id8;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ecpViewModel"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v1, v0, LX/Id8;->A13:LX/Id4;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x5a

    .line 29
    .line 30
    invoke-static {v0}, LX/IHC;->A19(I)Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, v1, LX/Id4;->A02:LX/2wQ;

    .line 35
    .line 36
    const v6, 0x7f111a15

    .line 37
    .line 38
    .line 39
    const v7, 0x7f111a14

    .line 40
    .line 41
    .line 42
    const v8, 0x7f111a1e

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/K1B;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, LX/K1B;-><init>(LX/0Sd;LX/0Sd;III)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x20570b15

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
