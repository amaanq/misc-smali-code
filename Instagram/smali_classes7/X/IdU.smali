.class public final LX/IdU;
.super LX/Ibw;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ibw;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0G(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Ibw;->A0G(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1020003

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/IdU;->A00:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/IdU;->A00:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v0, p0, LX/IdU;->A01:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/IdU;->A00:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LX/Ibw;->A0F()Landroidx/preference/DialogPreference;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 44
    .line 45
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x18ee99a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/Ibw;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Ibw;->A0F()Landroidx/preference/DialogPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/IdU;->A01:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const v0, 0x54834c2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Ibw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/IdU;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
