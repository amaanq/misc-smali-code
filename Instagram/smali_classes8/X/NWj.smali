.class public final LX/NWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

.field public final synthetic A01:LX/JH4;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;LX/JH4;)V
    .locals 0

    iput-object p2, p0, LX/NWj;->A01:LX/JH4;

    iput-object p1, p0, LX/NWj;->A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NWj;->A01:LX/JH4;

    .line 1
    .line 2
    iget-object v1, v2, LX/JH4;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/JH4;->A0A:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/NWj;->A00:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->getDisplayFormat()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/JH4;->A0A:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
