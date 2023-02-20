.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f0;

.field public final synthetic g:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->g:Lcom/google/android/material/datepicker/s;

    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->g:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->S0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->g:Lcom/google/android/material/datepicker/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->g:Lcom/google/android/material/datepicker/s;

    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->a:Lcom/google/android/material/datepicker/f0;

    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/f0;->l(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/s;->U0(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
