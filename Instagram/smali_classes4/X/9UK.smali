.class public final LX/9UK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9hr;LX/7xn;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/9hr;->A01:Z

    .line 5
    .line 6
    const v0, 0x7f040507

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f040505

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v0, 0x7f040580

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v0, 0x7f04057d

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v2, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p0, LX/9hr;->A00:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/7xn;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f080088

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/7xn;->A01:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f1111dd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
