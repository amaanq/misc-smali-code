.class public final LX/DqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4EZ;


# direct methods
.method public constructor <init>(LX/4EZ;)V
    .locals 0

    iput-object p1, p0, LX/DqX;->A00:LX/4EZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3042969b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DqX;->A00:LX/4EZ;

    .line 8
    .line 9
    iget-object v0, v0, LX/4EZ;->A0A:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/FEU;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/FEU;->A01(LX/FEU;LX/0Sn;)V

    .line 24
    .line 25
    .line 26
    const v0, 0xe57176b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
