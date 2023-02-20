.class public final LX/Dv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/BvJ;


# direct methods
.method public constructor <init>(LX/BvJ;IIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dv5;->A03:LX/BvJ;

    .line 1
    .line 2
    iput p2, p0, LX/Dv5;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Dv5;->A00:I

    .line 5
    .line 6
    iput-wide p4, p0, LX/Dv5;->A02:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2s4;->A0S()LX/D1J;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Dv5;->A03:LX/BvJ;

    .line 19
    .line 20
    iget-object v2, v0, LX/BvJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v8, p0, LX/Dv5;->A01:I

    .line 27
    .line 28
    iget v9, p0, LX/Dv5;->A00:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x6

    .line 39
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 40
    .line 41
    invoke-direct {v6, v1, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/C9G;->A00(Landroid/widget/TextView;)LX/C9G;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v4, LX/Ce9;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, LX/Ce9;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/C9G;III)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, LX/Dv5;->A02:J

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v3}, LX/BxM;->A03(JZ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
