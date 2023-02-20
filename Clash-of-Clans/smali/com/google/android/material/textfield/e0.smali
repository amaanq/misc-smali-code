.class public final Lcom/google/android/material/textfield/e0;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/l0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/e0;->a:Lcom/google/android/material/textfield/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/textfield/e0;->a:Lcom/google/android/material/textfield/g0;

    .line 4
    iget-object p2, p2, Lcom/google/android/material/textfield/g0;->d:Lcom/google/android/material/textfield/c0;

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method
