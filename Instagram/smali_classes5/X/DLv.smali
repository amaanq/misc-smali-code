.class public final LX/DLv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DLv;->A04:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0916d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v1, p0, LX/DLv;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0916d4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, LX/DLv;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0916d3

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 40
    .line 41
    iput-object v0, p0, LX/DLv;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 42
    .line 43
    const v0, 0x7f092a30

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 51
    .line 52
    iput-object v0, p0, LX/DLv;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 53
    .line 54
    return-void
    .line 55
.end method
