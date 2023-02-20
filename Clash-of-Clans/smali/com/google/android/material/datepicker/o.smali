.class public final Lcom/google/android/material/datepicker/o;
.super Landroidx/recyclerview/widget/o1;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/f0;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/f0;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/s;

    iput-object p2, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/f0;

    iput-object p3, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/o1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->S0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/s;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/s;->S0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->c:Lcom/google/android/material/datepicker/s;

    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/f0;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/f0;->l(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    .line 4
    iput-object p3, p2, Lcom/google/android/material/datepicker/s;->e0:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget-object p2, p0, Lcom/google/android/material/datepicker/o;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/f0;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/f0;->l(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
