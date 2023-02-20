.class public Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/JQz;

    .line 44
    .line 45
    iget-object v1, v2, LX/K9p;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-gtz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :cond_3
    invoke-static {v2, v0}, LX/JQz;->A00(LX/JQz;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Ic6;

    .line 72
    .line 73
    iget-object v1, v0, LX/Ic6;->A01:LX/Id3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/Id3;->A03(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/IcH;

    .line 86
    .line 87
    iget-object v1, v0, LX/IcH;->A01:LX/Icx;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/Icx;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v1, LX/Icx;->A06:LX/1k1;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/JJM;

    .line 105
    .line 106
    iget-object v1, v0, LX/JJM;->A04:LX/JIu;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/JIu;->A0N(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mTextSendButton:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/7bw;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape216S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroidx/appcompat/widget/SearchView;

    .line 37
    .line 38
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0d:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A07:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v0}, Landroidx/appcompat/widget/SearchView;->A03(Landroidx/appcompat/widget/SearchView;Z)V

    .line 51
    .line 52
    .line 53
    xor-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->A0C:Z

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v3, Landroidx/appcompat/widget/SearchView;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_0
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Landroidx/appcompat/widget/SearchView;->A01(Landroidx/appcompat/widget/SearchView;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Landroidx/appcompat/widget/SearchView;->A02(Landroidx/appcompat/widget/SearchView;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A04:LX/LMj;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A04:LX/LMj;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v2, LX/KYr;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/KYr;->A00:Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/direct/appwidget/DirectRecipientSearchActivity;->A01:LX/IXj;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "adapter"

    .line 115
    .line 116
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_1
    invoke-virtual {v0}, LX/IXj;->getFilter()Landroid/widget/Filter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v3, Landroidx/appcompat/widget/SearchView;->A06:Ljava/lang/CharSequence;

    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
