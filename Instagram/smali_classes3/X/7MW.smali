.class public final LX/7MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements LX/5a1;


# instance fields
.field public A00:LX/D8F;

.field public A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AQr()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7MW;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/7MW;->A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v7, :cond_2

    .line 8
    .line 9
    array-length v5, v7

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    :cond_0
    aget-object v3, v7, v6

    .line 18
    .line 19
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    if-lt v6, v5, :cond_0

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/7MW;->A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, LX/7MW;->A02:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, LX/7MW;->A02:Z

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, LX/7MW;->A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_3
    iput-object v1, p0, LX/7MW;->A01:[Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    iget-object v4, p0, LX/7MW;->A00:LX/D8F;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    add-int v3, p2, p3

    .line 39
    .line 40
    const-class v1, LX/Mnv;

    .line 41
    .line 42
    iget-object v0, v4, LX/D8F;->A00:LX/5aY;

    .line 43
    .line 44
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2, v3, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-class v1, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 55
    .line 56
    iget-object v0, v4, LX/D8F;->A00:LX/5aY;

    .line 57
    .line 58
    iget-object v5, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p2, v3, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    array-length v0, v1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-gtz p3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    new-instance v6, LX/0SK;

    .line 80
    .line 81
    invoke-direct {v6, v2}, LX/0SK;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/Mnv;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq p2, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq p2, v0, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, LX/7MW;->A00:LX/D8F;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v0, v4, LX/Mnv;->A02:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v3, LX/D8F;->A00:LX/5aY;

    .line 137
    .line 138
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget-object v0, v3, LX/D8F;->A00:LX/5aY;

    .line 149
    .line 150
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0
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
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
