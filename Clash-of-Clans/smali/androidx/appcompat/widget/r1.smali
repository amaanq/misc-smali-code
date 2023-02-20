.class public final Landroidx/appcompat/widget/r1;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/r1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/r1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/r1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v0, Lo6/g;

    sget-object v1, Lcom/android/billingclient/api/f0;->i:Lcom/android/billingclient/api/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lo6/g;->a(Lcom/android/billingclient/api/h;Ljava/util/List;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_0

    sget-object v1, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/g1;

    .line 7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/g1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/g1;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ListPopupWindow;

    iget v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->r:I

    if-gt v0, v2, :cond_0

    .line 9
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->D:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->d()V

    :cond_0
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v0, Lz7/c;

    .line 12
    iget-object v0, v0, Lz7/c;->a:Lz7/b;

    .line 13
    invoke-virtual {v0}, Lz7/b;->a()I

    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/r1;->g:Ljava/lang/Object;

    check-cast v1, Lz7/c;

    .line 15
    invoke-virtual {v1, v0}, Lz7/c;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
