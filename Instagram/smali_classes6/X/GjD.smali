.class public final LX/GjD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p0, 0x3

    .line 8
    new-instance v0, LX/01h;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/01h;-><init>(Landroid/content/ClipData;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/01h;->A00:LX/01i;

    .line 14
    .line 15
    invoke-interface {v0}, LX/01i;->AFL()LX/01k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, LX/02o;->A04(Landroid/view/View;LX/01k;)LX/01k;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, p0, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/text/Spannable;

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p0, 0x3

    .line 32
    new-instance v0, LX/01h;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LX/01h;-><init>(Landroid/content/ClipData;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/01h;->A00:LX/01i;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01i;->AFL()LX/01k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2, v0}, LX/02o;->A04(Landroid/view/View;LX/01k;)LX/01k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/widget/TextView;->endBatchEdit()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {p2}, Landroid/widget/TextView;->endBatchEdit()V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
.end method
