.class public final Lcom/supercell/id/view/z;
.super Ljava/lang/Object;
.source "PinEntryView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/PinEntryView;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/PinEntryView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/z;->a:Lcom/supercell/id/view/PinEntryView;

    iput-object p2, p0, Lcom/supercell/id/view/z;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/supercell/id/view/z;->g:Landroid/content/Context;

    const v0, 0x560

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/supercell/id/view/z;->a:Lcom/supercell/id/view/PinEntryView;

    .line 3
    iget-object v1, v1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/supercell/id/view/z;->a:Lcom/supercell/id/view/PinEntryView;

    .line 6
    iget-object v1, v1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/view/z;->a:Lcom/supercell/id/view/PinEntryView;

    .line 9
    iget-object v0, p1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/supercell/id/view/PinEntryView;->a(Lcom/supercell/id/view/PinEntryView;Ljava/lang/CharSequence;Z)V

    .line 11
    iget-object p1, p0, Lcom/supercell/id/view/z;->a:Lcom/supercell/id/view/PinEntryView;

    .line 12
    iget-object p1, p1, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/supercell/id/view/z;->a:Lcom/supercell/id/view/PinEntryView;

    .line 15
    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    iget-object p1, p0, Lcom/supercell/id/view/z;->a:Lcom/supercell/id/view/PinEntryView;

    .line 18
    iget-object v0, p1, Lcom/supercell/id/view/PinEntryView;->m:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Lna/l;

    const p2, 0x561

    invoke-static {p2}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method
