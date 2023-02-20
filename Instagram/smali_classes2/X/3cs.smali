.class public final LX/3cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V
    .locals 0

    iput-object p1, p0, LX/3cs;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 1
    .line 2
    iget-object v3, p0, LX/3cs;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 5
    .line 6
    sget-object v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/08b;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v0, v4, v0

    .line 10
    .line 11
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aget-object v0, v4, v0

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v3, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aget-object v0, v4, v0

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, LX/NAW;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/NAW;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v3}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, LX/NAX;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LX/NAX;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
    .line 84
    .line 85
.end method
