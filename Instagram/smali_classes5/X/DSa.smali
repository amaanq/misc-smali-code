.class public final LX/DSa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public final A02:LX/4o6;

.field public final A03:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;


# direct methods
.method public constructor <init>(LX/4o6;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DSa;->A02:LX/4o6;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DSa;->A03:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, LX/DSa;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/base/IgEditText;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DSa;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 5
    .line 6
    const-string v2, "editText"

    .line 7
    .line 8
    iget-object v0, p0, LX/DSa;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DSa;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/DSa;->A03:Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
