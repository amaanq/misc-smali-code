.class public final synthetic LX/Ba2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6PD;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6PD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ba2;->A01:LX/6PD;

    iput-object p1, p0, LX/Ba2;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/Ba2;->A01:LX/6PD;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ba2;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v4, v2, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 5
    .line 6
    const v0, 0x7f0920e5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0602a3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget v9, v2, LX/6PD;->A0G:I

    .line 27
    .line 28
    iget v5, v2, LX/6PD;->A0F:F

    .line 29
    .line 30
    iget v6, v2, LX/6PD;->A0E:F

    .line 31
    .line 32
    iget-object v1, v2, LX/6PD;->A0I:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v0, 0x7f070014

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v7, v0

    .line 42
    new-instance v2, LX/7IA;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, LX/7IA;-><init>(Landroid/widget/ImageView;Lcom/instagram/ui/text/ConstrainedEditText;FFFII)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
.end method
