.class public final LX/6nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/6nF;

.field public final A03:LX/6PL;


# direct methods
.method public constructor <init>(LX/6nF;LX/6PL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6nG;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/6nG;->A01:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/6nG;->A02:LX/6nF;

    .line 9
    .line 10
    iput-object p2, p0, LX/6nG;->A03:LX/6PL;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/6nG;->A00:Z

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6nG;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, LX/6nG;->A02:LX/6nF;

    .line 10
    .line 11
    invoke-interface {v0}, LX/6nF;->AY6()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/6ow;->A03(Landroid/widget/EditText;LX/5iW;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/6nG;->A03:LX/6PL;

    .line 29
    .line 30
    invoke-interface {v0}, LX/6PL;->Bsi()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, LX/6nG;->A00:Z

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, LX/6nG;->A01:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A05:LX/5iW;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/6ow;->A02(Landroid/widget/EditText;LX/5iW;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/6nG;->A03:LX/6PL;

    .line 58
    .line 59
    invoke-interface {v0}, LX/6PL;->Bsk()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, LX/6nG;->A01:Z

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
