.class public final LX/FHz;
.super LX/31x;
.source ""


# instance fields
.field public A00:LX/FPM;

.field public final A01:Landroid/widget/EditText;

.field public final A02:LX/GOX;

.field public final A03:Landroid/view/View$OnFocusChangeListener;

.field public final A04:LX/H14;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/GOX;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FHz;->A01:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p2, p0, LX/FHz;->A02:LX/GOX;

    .line 10
    .line 11
    new-instance v2, LX/H14;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/H14;-><init>(LX/FHz;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/FHz;->A04:LX/H14;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/FHz;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
