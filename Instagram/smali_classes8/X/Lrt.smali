.class public final LX/Lrt;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:LX/Mtw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lrt;->A00:LX/Mtw;

    .line 5
    .line 6
    new-instance v0, LX/NBN;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/NBN;-><init>(LX/Lrt;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Lro;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/Lro;-><init>(Landroid/view/inputmethod/InputConnection;LX/Lrt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public setVirtualKeyboard(LX/Mtw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lrt;->A00:LX/Mtw;

    .line 1
    .line 2
    return-void
.end method
