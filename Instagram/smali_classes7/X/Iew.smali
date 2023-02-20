.class public final LX/Iew;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/view/View;

.field public final synthetic A02:LX/JHu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JHu;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/Iew;->A02:LX/JHu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f092fc2

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/Iew;->A00:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f090e14

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/Iew;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/Jc5;->A0o:LX/Jc5;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/JjU;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
