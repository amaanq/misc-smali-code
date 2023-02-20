.class public final Lcom/google/android/material/datepicker/v;
.super Lcom/google/android/material/datepicker/g0;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/g0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/x;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/x;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->G0:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/x;

    sget v0, Lcom/google/android/material/datepicker/x;->H0:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->a1()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/x;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/datepicker/x;->G0:Landroid/widget/Button;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->v0:Lcom/google/android/material/datepicker/DateSelector;

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->Z()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
