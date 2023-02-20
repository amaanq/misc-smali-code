.class public final Lcom/google/android/material/textfield/d0;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/k0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/d0;->a:Lcom/google/android/material/textfield/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/d0;->a:Lcom/google/android/material/textfield/g0;

    iget-object v2, p1, Lcom/google/android/material/textfield/x;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/g0;->d(Lcom/google/android/material/textfield/g0;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/d0;->a:Lcom/google/android/material/textfield/g0;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/g0;->d:Lcom/google/android/material/textfield/c0;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/d0;->a:Lcom/google/android/material/textfield/g0;

    .line 9
    iget-object p1, p1, Lcom/google/android/material/textfield/g0;->d:Lcom/google/android/material/textfield/c0;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
