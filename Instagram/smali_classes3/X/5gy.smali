.class public final LX/5gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gi;


# instance fields
.field public final A00:LX/390;


# direct methods
.method public constructor <init>(LX/390;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gy;->A00:LX/390;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7fZ;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5gy;->A00:LX/390;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p1, LX/7fZ;->A03:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, LX/7fZ;->A02:I

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p1, LX/7fZ;->A00:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v2, v0

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v2, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    iget v0, p1, LX/7fZ;->A01:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final AyT()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5gy;->A00:LX/390;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, v1, LX/390;->A01:Landroid/view/ViewStub;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v1, "View Stub must not be null"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
