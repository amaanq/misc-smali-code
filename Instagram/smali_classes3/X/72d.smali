.class public final LX/72d;
.super LX/7gL;
.source ""

# interfaces
.implements LX/2Ae;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/6V2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6V2;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/7gL;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/72d;->A02:LX/6V2;

    .line 4
    .line 5
    const v0, 0x7f09180a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/72d;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54Q;->A0E(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0916fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/72d;->A00:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 43
    .line 44
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 45
    .line 46
    iput-object p0, v1, LX/329;->A02:LX/2Ae;

    .line 47
    .line 48
    const v0, 0x3f7851ec    # 0.97f

    .line 49
    .line 50
    .line 51
    iput v0, v1, LX/329;->A00:F

    .line 52
    .line 53
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/72d;->A02:LX/6V2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6V2;->ClT()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method
