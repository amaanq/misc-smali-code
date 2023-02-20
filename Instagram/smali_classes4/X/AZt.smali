.class public final LX/AZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/53B;


# direct methods
.method public constructor <init>(LX/53B;)V
    .locals 0

    iput-object p1, p0, LX/AZt;->A00:LX/53B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x447e5ae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/AZt;->A00:LX/53B;

    .line 8
    .line 9
    iget-object v5, v0, LX/53B;->A03:LX/7rD;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v0, "musicProfileTabOptInViewModel"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, v0, LX/53B;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "musicTabCell"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E:Z

    .line 28
    .line 29
    xor-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 39
    .line 40
    invoke-direct {v1, v5, v2, v0, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 45
    .line 46
    .line 47
    const v0, 0x31aad34e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
