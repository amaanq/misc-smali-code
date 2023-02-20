.class public final Lcom/google/android/material/datepicker/i0;
.super Lcom/google/android/material/datepicker/e;
.source "RangeDateSelector.java"


# instance fields
.field public final synthetic k:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic l:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic m:Lcom/google/android/material/datepicker/g0;

.field public final synthetic n:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/i0;->n:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/i0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/google/android/material/datepicker/i0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/google/android/material/datepicker/i0;->m:Lcom/google/android/material/datepicker/g0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i0;->n:Lcom/google/android/material/datepicker/RangeDateSelector;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/i0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/i0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, Lcom/google/android/material/datepicker/i0;->m:Lcom/google/android/material/datepicker/g0;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/g0;)V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i0;->n:Lcom/google/android/material/datepicker/RangeDateSelector;

    .line 2
    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->i:Ljava/lang/Long;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/i0;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/datepicker/i0;->l:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/datepicker/i0;->m:Lcom/google/android/material/datepicker/g0;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/g0;)V

    return-void
.end method
