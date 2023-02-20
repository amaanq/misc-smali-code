.class public final LX/FHl;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/GQP;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GQP;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FHl;->A02:LX/GQP;

    .line 4
    .line 5
    const v0, 0x7f0916fe

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/FHl;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f09324d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/EditText;

    .line 24
    .line 25
    iput-object v2, p0, LX/FHl;->A00:Landroid/widget/EditText;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, LX/F0W;->A19(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
