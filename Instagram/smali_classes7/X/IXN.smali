.class public final LX/IXN;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAutofillEvent(Landroid/view/View;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-ne p2, v0, :cond_0

    .line 268435462
    .line 268435463
    instance-of v0, p1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_0

    .line 268435466
    .line 268435467
    check-cast p1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;

    .line 268435468
    .line 268435469
    iget-object v0, p1, Lcom/facebookpay/form/view/BaseAutoCompleteTextView;->A03:LX/0Tb;

    .line 268435470
    .line 268435471
    if-eqz v0, :cond_0

    .line 268435472
    .line 268435473
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    :cond_0
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, LX/IXN;->onAutofillEvent(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
