.class public final LX/Kre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRA;


# instance fields
.field public final synthetic A00:LX/JR0;


# direct methods
.method public constructor <init>(LX/JR0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kre;->A00:LX/JR0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFF(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/L9T;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0}, LX/L9T;-><init>(Landroid/widget/AutoCompleteTextView;LX/Kre;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/Kre;->A00:LX/JR0;

    .line 22
    .line 23
    iget-object v1, v0, LX/JR0;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
