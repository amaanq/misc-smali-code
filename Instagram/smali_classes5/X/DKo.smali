.class public final LX/DKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DKo;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f091eeb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/DKo;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f091ee9

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, LX/DKo;->A01:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f091ee1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 47
    .line 48
    iput-object v0, p0, LX/DKo;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
