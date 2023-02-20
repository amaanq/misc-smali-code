.class public final LX/08W;
.super LX/0O8;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0O8;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/high16 v0, 0x8000000

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
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, LX/07G;->A00:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v0, v0, -0x11

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
