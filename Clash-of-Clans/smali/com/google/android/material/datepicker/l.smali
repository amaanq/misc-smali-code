.class public final Lcom/google/android/material/datepicker/l;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->H:Lcom/google/android/material/datepicker/s;

    iput p4, p0, Lcom/google/android/material/datepicker/l;->G:I

    .line 2
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/l0;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/l0;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, v0, Landroidx/recyclerview/widget/x1;->a:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k1;->J0(Landroidx/recyclerview/widget/x1;)V

    return-void
.end method

.method public final L0(Landroidx/recyclerview/widget/y1;[I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/l;->G:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->H:Lcom/google/android/material/datepicker/s;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v1

    .line 5
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->H:Lcom/google/android/material/datepicker/s;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    aput p1, p2, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->H:Lcom/google/android/material/datepicker/s;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v1

    .line 11
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->H:Lcom/google/android/material/datepicker/s;

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, p2, v0

    :goto_0
    return-void
.end method
