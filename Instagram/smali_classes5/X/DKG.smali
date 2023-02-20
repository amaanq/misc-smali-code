.class public final LX/DKG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/C37;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    const v0, 0x7f0916d6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, LX/DKG;->A01:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0916d4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/DKG;->A00:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0916d3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 42
    .line 43
    iput-object v0, p0, LX/DKG;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 44
    .line 45
    new-instance v0, LX/C37;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/C37;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/DKG;->A02:LX/C37;

    .line 51
    .line 52
    return-void
.end method
