.class public final Lcom/google/android/material/datepicker/d0;
.super Ljava/lang/Object;
.source "MonthsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic g:Lcom/google/android/material/datepicker/f0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/f0;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/d0;->g:Lcom/google/android/material/datepicker/f0;

    iput-object p2, p0, Lcom/google/android/material/datepicker/d0;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/d0;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/c0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c0;->b()I

    move-result p2

    if-lt p3, p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/c0;->d()I

    move-result p1

    if-gt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/d0;->g:Lcom/google/android/material/datepicker/f0;

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/f0;->e:Landroidx/viewpager2/widget/o;

    .line 5
    iget-object p2, p0, Lcom/google/android/material/datepicker/d0;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/c0;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/c0;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 6
    iget-object p4, p1, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/material/datepicker/s;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/datepicker/s;->d0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    iget-object p4, p4, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->T(J)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p1, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/material/datepicker/s;

    .line 11
    iget-object p4, p4, Lcom/google/android/material/datepicker/s;->c0:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/DateSelector;->V0(J)V

    .line 13
    iget-object p2, p1, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/datepicker/s;

    iget-object p2, p2, Lcom/google/android/material/datepicker/h0;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/datepicker/g0;

    .line 14
    iget-object p4, p1, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/material/datepicker/s;

    .line 15
    iget-object p4, p4, Lcom/google/android/material/datepicker/s;->c0:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    invoke-interface {p4}, Lcom/google/android/material/datepicker/DateSelector;->A0()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/material/datepicker/g0;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p1, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/datepicker/s;

    .line 18
    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/y0;->e()V

    .line 20
    iget-object p1, p1, Landroidx/viewpager2/widget/o;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/s;

    .line 21
    iget-object p1, p1, Lcom/google/android/material/datepicker/s;->h0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->e()V

    :cond_2
    return-void
.end method
