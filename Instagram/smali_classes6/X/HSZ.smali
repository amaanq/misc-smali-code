.class public final LX/HSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I69;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/GYQ;

.field public A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0907e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/HSZ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 13
    .line 14
    const v0, 0x7f092f21

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HSZ;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0907e2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/CheckBox;

    .line 31
    .line 32
    iput-object v0, p0, LX/HSZ;->A01:Landroid/widget/CheckBox;

    .line 33
    .line 34
    const v0, 0x7f0907e8

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HSZ;->A00:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, LX/HSZ;->A02:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/HSZ;->A02:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f112518

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HSZ;->A05:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final AHs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HSZ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D27()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSZ;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    new-instance v0, LX/Hhi;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Hhi;-><init>(LX/HSZ;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final DKl()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HSZ;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    iget-object v0, p0, LX/HSZ;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
