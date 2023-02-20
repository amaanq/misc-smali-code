.class public final LX/7in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V
    .locals 0

    iput-object p1, p0, LX/7in;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7in;->A00:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "currentHintTextView"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Landroid/widget/TextView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "nextHintTextView"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01(Landroid/widget/TextView;Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
