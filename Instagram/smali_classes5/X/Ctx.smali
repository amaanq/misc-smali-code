.class public final LX/Ctx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C9t;LX/Eqb;LX/C37;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, p0}, LX/Eqb;->DK6(LX/C9t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p2, LX/C37;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f113d63

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_21;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
