.class public final Lcom/google/android/material/textfield/c0;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/c0;->a:Lcom/google/android/material/textfield/g0;

    iget-object p2, p1, Lcom/google/android/material/textfield/x;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/g0;->d(Lcom/google/android/material/textfield/g0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
