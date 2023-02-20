.class public final LX/5ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;
.implements LX/5a5;
.implements LX/5ai;


# instance fields
.field public A00:LX/KJR;

.field public A01:I

.field public A02:Landroid/view/Menu;

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5mC;

.field public final A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/5ah;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 16
    .line 17
    iput-object p3, p0, LX/5ah;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/5ah;->A07:LX/0je;

    .line 20
    .line 21
    iput-object p1, p0, LX/5ah;->A04:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v0, LX/5mC;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, LX/5mC;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5ah;->A05:LX/5mC;

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/5ah;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A00(Landroid/view/Menu;)V
    .locals 8

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5ah;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8109ce00021523L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, LX/5ah;->A01:I

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v0

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ge v0, v3, :cond_4

    .line 35
    .line 36
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getOrder()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x64

    .line 45
    .line 46
    if-eq v1, v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const v0, 0x1020022

    .line 53
    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x1020021

    .line 62
    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget v0, p0, LX/5ah;->A01:I

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/view/MenuItem;->getOrder()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, LX/5ah;->A01:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Landroid/view/MenuItem;

    .line 106
    .line 107
    invoke-interface {v5}, Landroid/view/MenuItem;->getGroupId()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget v2, p0, LX/5ah;->A01:I

    .line 116
    .line 117
    invoke-interface {v5}, Landroid/view/MenuItem;->getOrder()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {v5}, Landroid/view/MenuItem;->getOrder()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-gt v2, v0, :cond_5

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    :cond_5
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v4, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/16 v3, 0x63

    .line 138
    .line 139
    iget v2, p0, LX/5ah;->A01:I

    .line 140
    .line 141
    iget-object v1, p0, LX/5ah;->A04:Landroid/content/Context;

    .line 142
    .line 143
    const v0, 0x7f111750

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v6, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method


# virtual methods
.method public final A01()LX/KJR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ah;->A00:LX/KJR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "formattingHelper"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final CfP(II)V
    .locals 7

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    if-ge p1, p2, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/5ah;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LX/5ah;->A02:Landroid/view/Menu;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x63

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    add-int/lit8 v2, p2, -0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "Start position invalid"

    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, LX/01V;->A03(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "End position invalid"

    .line 45
    .line 46
    invoke-static {v0, p2, p1, v1}, LX/01V;->A03(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_0
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v1, v3

    .line 80
    move v3, v2

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v2, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/3Hp;->A01(C)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {v4, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/30L;->A00(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, LX/5ah;->A01()LX/KJR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, p2}, LX/KJR;->A03(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    :cond_2
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
    .line 120
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    if-eqz p2, :cond_18

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v0, 0x63

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object/from16 v6, p0

    .line 13
    .line 14
    if-ne v7, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v6, LX/5ah;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v6, LX/5ah;->A05:LX/5mC;

    .line 23
    .line 24
    iget-object v2, v0, LX/5mC;->A00:LX/0hS;

    .line 25
    .line 26
    const-string v1, "text_formatting_option_tap"

    .line 27
    .line 28
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xbc9

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "Tap"

    .line 50
    .line 51
    const-string v0, "action"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v6, LX/5ah;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->invalidate()V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_1
    iget-object v1, v6, LX/5ah;->A03:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_18

    .line 72
    .line 73
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v6, LX/5ah;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v7, v4, :cond_6

    .line 81
    .line 82
    if-eq v7, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ne v7, v0, :cond_a

    .line 86
    .line 87
    new-instance v12, Landroid/text/style/StrikethroughSpan;

    .line 88
    .line 89
    invoke-direct {v12}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v5, v6, LX/5ah;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-ge v13, v14, :cond_a

    .line 103
    .line 104
    invoke-virtual {v6}, LX/5ah;->A01()LX/KJR;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v13, v14}, LX/KJR;->A03(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v0, v13, v14, v10}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    array-length v2, v8

    .line 135
    :goto_1
    if-ge v9, v2, :cond_8

    .line 136
    .line 137
    aget-object v1, v8, v9

    .line 138
    .line 139
    move-object v11, v1

    .line 140
    check-cast v11, Landroid/text/style/CharacterStyle;

    .line 141
    .line 142
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    instance-of v0, v11, Landroid/text/style/StyleSpan;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    instance-of v0, v12, Landroid/text/style/StyleSpan;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    check-cast v11, Landroid/text/style/StyleSpan;

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    move-object v0, v12

    .line 160
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v11, v0, :cond_4

    .line 167
    .line 168
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v10, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v12, Landroid/text/style/UnderlineSpan;

    .line 186
    .line 187
    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 192
    .line 193
    invoke-direct {v12, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 198
    .line 199
    invoke-direct {v12, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    if-eq v7, v4, :cond_b

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    if-ne v7, v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v6, LX/5ah;->A05:LX/5mC;

    .line 217
    .line 218
    iget-object v2, v0, LX/5mC;->A00:LX/0hS;

    .line 219
    .line 220
    const-string v1, "text_formatting_strikethrough_tap"

    .line 221
    .line 222
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0xbcb

    .line 229
    .line 230
    :goto_3
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 231
    .line 232
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const-string v1, "Tap"

    .line 244
    .line 245
    const-string v0, "action"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v6}, LX/5ah;->A01()LX/KJR;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v12, v13, v14}, LX/KJR;->A01(Landroid/text/style/CharacterStyle;II)V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/ActionMode;->finish()V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_b
    iget-object v0, v6, LX/5ah;->A05:LX/5mC;

    .line 265
    .line 266
    iget-object v2, v0, LX/5mC;->A00:LX/0hS;

    .line 267
    .line 268
    const-string v1, "text_formatting_italic_tap"

    .line 269
    .line 270
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0xbc7

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    iget-object v0, v6, LX/5ah;->A05:LX/5mC;

    .line 280
    .line 281
    iget-object v2, v0, LX/5mC;->A00:LX/0hS;

    .line 282
    .line 283
    const-string v1, "text_formatting_bold_tap"

    .line 284
    .line 285
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0xbc5

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_d
    if-eqz v7, :cond_15

    .line 295
    .line 296
    if-eq v7, v4, :cond_14

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    if-ne v7, v0, :cond_e

    .line 300
    .line 301
    iget-object v0, v6, LX/5ah;->A05:LX/5mC;

    .line 302
    .line 303
    iget-object v2, v0, LX/5mC;->A00:LX/0hS;

    .line 304
    .line 305
    const-string v1, "text_formatting_strikethrough_untap"

    .line 306
    .line 307
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0xbcc

    .line 314
    .line 315
    :goto_5
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 321
    .line 322
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    const-string v1, "Untap"

    .line 329
    .line 330
    const-string v0, "action"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    add-int/lit8 v0, v0, -0x1

    .line 364
    .line 365
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-virtual {v6}, LX/5ah;->A01()LX/KJR;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    iget-object v2, v0, LX/KJR;->A00:Landroid/text/Editable;

    .line 390
    .line 391
    const-class v0, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 392
    .line 393
    invoke-interface {v2, v9, v8, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v10, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 401
    .line 402
    new-array v0, v1, [Landroid/text/style/CharacterStyle;

    .line 403
    .line 404
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    array-length v8, v9

    .line 415
    array-length v2, v10

    .line 416
    add-int v0, v8, v2

    .line 417
    .line 418
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    invoke-static {v10, v1, v9, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    check-cast v9, [Landroid/text/style/CharacterStyle;

    .line 429
    .line 430
    invoke-virtual {v6}, LX/5ah;->A01()LX/KJR;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v8, 0x0

    .line 435
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, LX/LDT;

    .line 439
    .line 440
    invoke-direct {v0, v2}, LX/LDT;-><init>(LX/KJR;)V

    .line 441
    .line 442
    .line 443
    array-length v2, v9

    .line 444
    if-le v2, v4, :cond_f

    .line 445
    .line 446
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    move v0, v13

    .line 450
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    aget-object v1, v9, v1

    .line 455
    .line 456
    invoke-interface {v10, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-le v1, v13, :cond_12

    .line 461
    .line 462
    :cond_10
    :goto_6
    const/4 v8, 0x1

    .line 463
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_12
    :goto_8
    if-ge v8, v2, :cond_13

    .line 486
    .line 487
    aget-object v1, v9, v8

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-interface {v10, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    add-int/lit8 v0, v0, 0x1

    .line 498
    .line 499
    if-gt v10, v0, :cond_10

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_13
    const/4 v8, 0x0

    .line 513
    if-ge v0, v14, :cond_11

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_14
    iget-object v0, v6, LX/5ah;->A05:LX/5mC;

    .line 517
    .line 518
    iget-object v2, v0, LX/5mC;->A00:LX/0hS;

    .line 519
    .line 520
    const-string v1, "text_formatting_italic_untap"

    .line 521
    .line 522
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 523
    .line 524
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0xbc8

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_15
    iget-object v0, v6, LX/5ah;->A05:LX/5mC;

    .line 533
    .line 534
    iget-object v2, v0, LX/5mC;->A00:LX/0hS;

    .line 535
    .line 536
    const-string v1, "text_formatting_bold_untap"

    .line 537
    .line 538
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0xbc6

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_16
    if-eqz v8, :cond_17

    .line 549
    .line 550
    invoke-virtual {v6}, LX/5ah;->A01()LX/KJR;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v12, v15, v7}, LX/KJR;->A01(Landroid/text/style/CharacterStyle;II)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_17
    invoke-virtual {v6}, LX/5ah;->A01()LX/KJR;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    move/from16 v16, v7

    .line 564
    .line 565
    invoke-virtual/range {v11 .. v16}, LX/KJR;->A02(Landroid/text/style/CharacterStyle;IIII)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_18
    return v9
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ah;->A05:LX/5mC;

    .line 1
    .line 2
    iget-object v2, v0, LX/5mC;->A00:LX/0hS;

    .line 3
    .line 4
    const-string v1, "direct_composer_text_highlight"

    .line 5
    .line 6
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x22a

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "Tap"

    .line 28
    .line 29
    const-string v0, "action"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, LX/5ah;->A08:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x8109ce00001522L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/5ah;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/KJR;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/KJR;-><init>(Landroid/text/Editable;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/5ah;->A00:LX/KJR;

    .line 71
    .line 72
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v0, p0, LX/5ah;->A03:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object p2, p0, LX/5ah;->A02:Landroid/view/Menu;

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    return v0
    .line 80
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/5ah;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5ah;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5ah;->A04:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f11174f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v4, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f111751

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v2, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f111752

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-interface {v4, v2, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x63

    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, LX/5ah;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x8109ce00081526L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, p2}, LX/5ah;->A00(Landroid/view/Menu;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/5ah;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v1, v0}, LX/5ah;->CfP(II)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_2
    invoke-virtual {p0}, LX/5ah;->A01()LX/KJR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, p0, LX/5ah;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v1, v0}, LX/KJR;->A03(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    invoke-direct {p0, p2}, LX/5ah;->A00(Landroid/view/Menu;)V

    .line 122
    .line 123
    .line 124
    return v3
    .line 125
    .line 126
    .line 127
    .line 128
.end method
