.class public final Landroidx/appcompat/widget/l2;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/l2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/l2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Landroidx/appcompat/widget/l2;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/l2;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 2
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->w:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 5
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/appcompat/widget/w3;->a(Landroid/view/View;)Z

    move-result p5

    .line 7
    iget-boolean p6, p1, Landroidx/appcompat/widget/SearchView;->U:Z

    if-eqz p6, :cond_0

    .line 8
    sget p6, Landroidx/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    .line 9
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    sget p7, Landroidx/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    .line 10
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, p6

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->u:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p6}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p6, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    if-eqz p5, :cond_1

    .line 12
    iget p5, p4, Landroid/graphics/Rect;->left:I

    neg-int p5, p5

    goto :goto_1

    .line 13
    :cond_1
    iget p5, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p2

    sub-int p5, p3, p5

    .line 14
    :goto_1
    iget-object p6, p1, Landroidx/appcompat/widget/SearchView;->u:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p6, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 15
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    iget p6, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p6

    iget p4, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr p5, p4

    add-int/2addr p5, p2

    sub-int/2addr p5, p3

    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->u:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p1, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    :cond_2
    return-void

    .line 17
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/l2;->b:Ljava/lang/Object;

    check-cast p1, Lr8/s;

    invoke-static {p1}, Lr8/s;->j1(Lr8/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
