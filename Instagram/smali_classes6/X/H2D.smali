.class public final LX/H2D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6ZY;

.field public final synthetic A01:LX/6aG;


# direct methods
.method public constructor <init>(LX/6ZY;LX/6aG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H2D;->A01:LX/6aG;

    .line 1
    .line 2
    iput-object p1, p0, LX/H2D;->A00:LX/6ZY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x6bad1b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/H2D;->A00:LX/6ZY;

    .line 8
    .line 9
    iget-object v3, v4, LX/6ZY;->A0T:Landroid/app/Activity;

    .line 10
    .line 11
    const/16 v0, 0x37

    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 14
    .line 15
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x38

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 21
    .line 22
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/Gl8;->A00(Landroid/app/Activity;LX/0Tb;LX/0Tb;)Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LX/6ZY;->A0E(LX/6ZY;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x57f31b39

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
