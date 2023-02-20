.class public final LX/2Mh;
.super LX/2Mi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/2Mi;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/2Mh;->A00:I

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2Mi;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Mh;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic AF3(LX/2Mk;LX/3xF;)V
    .locals 5

    .line 0
    check-cast p2, LX/49M;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2Mh;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p2, LX/49M;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, p1, LX/2Mk;->A03:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/2Mk;->A02:I

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v3, p2, LX/49M;->A00:Landroid/widget/TextView;

    .line 53
    .line 54
    iget v0, p0, LX/2Mh;->A00:I

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method
