.class public final LX/IdY;
.super LX/Ibw;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/CharSequence;

.field public A02:[Ljava/lang/CharSequence;


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
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x1b8b60ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/Ibw;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/Ibw;->A0F()Landroidx/preference/DialogPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/ListPreference;

    .line 17
    .line 18
    iget-object v5, v0, Landroidx/preference/ListPreference;->A01:[Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/preference/ListPreference;->A02:[Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    array-length v1, v4

    .line 33
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    aget-object v0, v4, v1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    iput v1, p0, LX/IdY;->A00:I

    .line 46
    .line 47
    iput-object v5, p0, LX/IdY;->A01:[Ljava/lang/CharSequence;

    .line 48
    .line 49
    :goto_1
    iput-object v4, p0, LX/IdY;->A02:[Ljava/lang/CharSequence;

    .line 50
    .line 51
    const v0, 0x728675cd

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/IdY;->A00:I

    .line 68
    .line 69
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IdY;->A01:[Ljava/lang/CharSequence;

    .line 76
    .line 77
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "ListPreference requires an entries array and an entryValues array."

    .line 85
    .line 86
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, -0x65750ee1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/Ibw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/IdY;->A00:I

    .line 4
    .line 5
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/IdY;->A01:[Ljava/lang/CharSequence;

    .line 11
    .line 12
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/IdY;->A02:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
