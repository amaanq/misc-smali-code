.class public final Lcom/google/android/material/datepicker/k0;
.super Lcom/google/android/material/datepicker/e;
.source "SingleDateSelector.java"


# instance fields
.field public final synthetic k:Lcom/google/android/material/datepicker/g0;

.field public final synthetic l:Lcom/google/android/material/datepicker/SingleDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/k0;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    iput-object p6, p0, Lcom/google/android/material/datepicker/k0;->k:Lcom/google/android/material/datepicker/g0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/e;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k0;->k:Lcom/google/android/material/datepicker/g0;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/g0;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/k0;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/k0;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/k0;->k:Lcom/google/android/material/datepicker/g0;

    iget-object v0, p0, Lcom/google/android/material/datepicker/k0;->l:Lcom/google/android/material/datepicker/SingleDateSelector;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/datepicker/SingleDateSelector;->a:Ljava/lang/Long;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/g0;->b(Ljava/lang/Object;)V

    return-void
.end method
