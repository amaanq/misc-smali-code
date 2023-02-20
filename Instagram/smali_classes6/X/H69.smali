.class public final synthetic LX/H69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public synthetic constructor <init>(LX/6tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H69;->A00:LX/6tc;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/H69;->A00:LX/6tc;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x1

    .line 7
    new-array v0, v5, [Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, v7, LX/6tc;->A0O:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v4, v0, v3

    .line 13
    .line 14
    invoke-static {v0, v5, v3}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-static {v1}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-ne v6, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v7, LX/6tc;->A08:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A06(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 41
    .line 42
    .line 43
    new-array v0, v5, [Landroid/view/View;

    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    invoke-static {v0, v3, v5}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v1, v7, LX/6tc;->A08:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f0600de

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
