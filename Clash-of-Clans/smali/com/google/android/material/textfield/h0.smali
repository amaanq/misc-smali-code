.class public final Lcom/google/android/material/textfield/h0;
.super Ljava/lang/Object;
.source "TextInputLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/h0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->B(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/h0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/h0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
