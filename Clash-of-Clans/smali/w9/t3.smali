.class public final Lw9/t3;
.super Landroid/view/View$AccessibilityDelegate;
.source "ViewUtil.kt"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw9/t3;->a:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->g()Lk8/b;

    move-result-object p1

    sget-object p2, Lk8/a;->m:Ld4/d;

    iget p2, p0, Lw9/t3;->a:I

    if-ltz p2, :cond_1

    .line 3
    sget-object v0, Lk8/a;->l:[Lk8/a;

    .line 4
    array-length v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    aget-object p2, v0, p2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lk8/a;->l:[Lk8/a;

    const/4 v0, 0x0

    .line 7
    aget-object p2, p2, v0

    .line 8
    :goto_1
    invoke-virtual {p1, p2}, Lk8/b;->b(Lk8/a;)V

    :cond_2
    return-void
.end method
