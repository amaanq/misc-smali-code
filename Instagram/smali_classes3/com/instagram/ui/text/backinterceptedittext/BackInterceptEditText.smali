.class public final Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;
.super Lcom/instagram/common/ui/base/IgEditText;
.source ""


# instance fields
.field public A00:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/0Tb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getOnBackCallback()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/base/IgEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setOnBackCallback(LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->A00:LX/0Tb;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
