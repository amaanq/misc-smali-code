.class public LX/0O8;
.super LX/07G;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/07G;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/high16 v0, 0x4000000

    .line 3
    .line 4
    iget-object v1, p0, LX/07G;->A00:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v2, v0

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, LX/07G;->A00:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v2, -0x2001

    .line 40
    .line 41
    and-int/2addr v2, v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method
