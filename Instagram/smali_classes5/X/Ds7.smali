.class public final LX/Ds7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/4Uw;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/4Uw;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/Ds7;->A01:LX/4Uw;

    iput-object p3, p0, LX/Ds7;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Ds7;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x1fc6b946

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/Ds7;->A01:LX/4Uw;

    .line 8
    .line 9
    iget-object v1, v4, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "ctaButton"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    throw v1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/Ds7;->A02:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/Ds7;->A00:Landroid/app/Activity;

    .line 29
    .line 30
    const/16 v0, 0x19

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v4, v3, v1, v0}, LX/4Uw;->A06(LX/4Uw;Lcom/instagram/user/model/User;LX/0Tb;Z)V

    .line 39
    .line 40
    .line 41
    const v0, -0x7460e38f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x33de179a    # -4.244316E7f

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
