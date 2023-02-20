.class public final LX/G0S;
.super LX/AVa;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/H3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H3b;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/G0S;->A05:LX/H3b;

    .line 1
    .line 2
    invoke-direct {p0}, LX/AVa;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/54Q;->A15()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f070059

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f070078

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/G0S;->A04:I

    .line 26
    .line 27
    const v0, 0x7f070028

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/G0S;->A03:I

    .line 35
    .line 36
    const v0, 0x7f070078

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/G0S;->A02:I

    .line 44
    .line 45
    const v0, 0x7f070018

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/G0S;->A01:I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G0S;->A05:LX/H3b;

    .line 1
    .line 2
    iget-object v0, v4, LX/H3b;->A07:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/G0S;->A00:I

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, v4, LX/H3b;->A07:Landroid/widget/EditText;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/G0S;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/H3b;->A07:Landroid/widget/EditText;

    .line 23
    .line 24
    iget v0, p0, LX/G0S;->A01:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, LX/G0S;->A00:I

    .line 30
    .line 31
    :cond_0
    invoke-static {v4}, LX/H3b;->A03(LX/H3b;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v4, LX/H3b;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/GtS;->A01(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v4, v3}, LX/H3b;->A02(LX/H3b;Z)V

    .line 45
    .line 46
    .line 47
    new-array v2, v3, [Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v4, LX/H3b;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    invoke-static {v2, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget v0, p0, LX/G0S;->A04:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/H3b;->A07:Landroid/widget/EditText;

    .line 64
    .line 65
    iget v0, p0, LX/G0S;->A03:I

    .line 66
    .line 67
    goto :goto_0
.end method
