.class public final LX/DkP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A01:LX/CMx;

.field public A02:LX/6XW;

.field public A03:LX/6XS;

.field public A04:LX/ET6;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/text/TextWatcher;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/widget/EditText;

.field public final A0C:Landroid/widget/ListView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:LX/1bn;

.field public final A0G:LX/0je;

.field public final A0H:LX/183;

.field public final A0I:LX/1nO;

.field public final A0J:LX/DEa;

.field public final A0K:LX/A66;

.field public final A0L:LX/Euw;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/ErB;

.field public final A0O:LX/Epb;

.field public final A0P:LX/ErC;

.field public final A0Q:LX/5iW;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/List;

.field public final A0T:Z

.field public final A0U:I

.field public final A0V:Landroid/widget/TextView;

.field public final A0W:LX/D9u;

.field public final A0X:LX/6Z8;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ListView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/1bn;LX/0je;LX/D9u;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DkP;->A0S:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, LX/5iW;->A02:LX/5iW;

    .line 10
    .line 11
    iput-object v0, p0, LX/DkP;->A0Q:LX/5iW;

    .line 12
    .line 13
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DkP;->A08:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LX/DEa;

    .line 20
    .line 21
    invoke-direct {v0}, LX/DEa;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DkP;->A0J:LX/DEa;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/DkP;->A06:Z

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/DkP;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v0, LX/CcZ;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/CcZ;-><init>(LX/DkP;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DkP;->A0L:LX/Euw;

    .line 39
    .line 40
    new-instance v0, LX/ERH;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/ERH;-><init>(LX/DkP;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DkP;->A0K:LX/A66;

    .line 46
    .line 47
    new-instance v0, LX/ETc;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/ETc;-><init>(LX/DkP;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/DkP;->A0N:LX/ErB;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DkP;->A09:Landroid/text/TextWatcher;

    .line 62
    .line 63
    new-instance v0, LX/ETe;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LX/ETe;-><init>(LX/DkP;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/DkP;->A0P:LX/ErC;

    .line 69
    .line 70
    new-instance v0, LX/ETd;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/ETd;-><init>(LX/DkP;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/DkP;->A0O:LX/Epb;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;-><init>(LX/DkP;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/DkP;->A0X:LX/6Z8;

    .line 84
    .line 85
    iput-object p7, p0, LX/DkP;->A0F:LX/1bn;

    .line 86
    .line 87
    iput-object p8, p0, LX/DkP;->A0G:LX/0je;

    .line 88
    .line 89
    iput-object p10, p0, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {p10}, LX/183;->A00(LX/0hc;)LX/183;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/DkP;->A0H:LX/183;

    .line 96
    .line 97
    iput-object p1, p0, LX/DkP;->A0A:Landroid/view/View;

    .line 98
    .line 99
    iput-object p2, p0, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 100
    .line 101
    iput-object p4, p0, LX/DkP;->A0E:Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p5, p0, LX/DkP;->A0D:Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p6, p0, LX/DkP;->A0V:Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p3, p0, LX/DkP;->A0C:Landroid/widget/ListView;

    .line 108
    .line 109
    iput-object p9, p0, LX/DkP;->A0W:LX/D9u;

    .line 110
    .line 111
    iput-object p11, p0, LX/DkP;->A0R:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p7}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/DkP;->A0I:LX/1nO;

    .line 122
    .line 123
    invoke-virtual {p7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0a0001

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, LX/DkP;->A0U:I

    .line 135
    .line 136
    invoke-static {p10}, LX/ADT;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, LX/DkP;->A0T:Z

    .line 141
    .line 142
    return-void
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
.end method

.method public static A00(Landroid/widget/EditText;LX/DkP;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p1, LX/DkP;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/6ow;->A01(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/DkP;->A0Q:LX/5iW;

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/6ow;->A02(Landroid/widget/EditText;LX/5iW;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(Landroid/text/Editable;LX/DkP;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v3, p1, LX/DkP;->A0U:I

    .line 14
    .line 15
    sub-int/2addr v3, v0

    .line 16
    const/4 v8, 0x1

    .line 17
    invoke-static {v3}, LX/BeO;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-object v2, p1, LX/DkP;->A0V:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v6, p1, LX/DkP;->A0F:LX/1bn;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0601c2

    .line 30
    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0601ab

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/BeQ;->A0T(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0f00c0

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const v0, 0x7f0f00bf

    .line 57
    .line 58
    .line 59
    neg-int v3, v3

    .line 60
    :cond_1
    invoke-static {v1, v8, v3, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-class v0, LX/CZd;

    .line 73
    .line 74
    invoke-interface {p0, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [LX/CZd;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    array-length v2, v0

    .line 83
    :cond_2
    const/4 v5, 0x5

    .line 84
    const/4 v4, 0x0

    .line 85
    if-le v2, v5, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    :cond_3
    iget-boolean v0, p1, LX/DkP;->A07:Z

    .line 89
    .line 90
    if-eq v0, v4, :cond_4

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v0, p1, LX/DkP;->A0A:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 100
    .line 101
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "product_mention_count_exceeds_limit_error"

    .line 106
    .line 107
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    const v1, 0x7f113302

    .line 110
    .line 111
    .line 112
    new-array v0, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v5, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-static {v3, v2}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iput-boolean v4, p1, LX/DkP;->A07:Z

    .line 127
    .line 128
    iget-object v0, p1, LX/DkP;->A0W:LX/D9u;

    .line 129
    .line 130
    iget-object v0, v0, LX/D9u;->A00:LX/CJJ;

    .line 131
    .line 132
    iget-object v1, v0, LX/CJJ;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
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
.end method

.method public static A02(LX/DkP;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/DkP;->A0S:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v6, p0, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-static {v6}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, p0, LX/DkP;->A0F:LX/1bn;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f040947

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v9, v0}, LX/34v;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2EA;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, LX/Bxn;

    .line 74
    .line 75
    invoke-direct {v3, v8}, LX/Bxn;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget v2, v0, LX/2EA;->A01:I

    .line 82
    .line 83
    iget v1, v0, LX/2EA;->A00:I

    .line 84
    .line 85
    const/16 v0, 0x21

    .line 86
    .line 87
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v9}, LX/34v;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/2EA;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v3, LX/Bxn;

    .line 116
    .line 117
    invoke-direct {v3, v8}, LX/Bxn;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget v2, v0, LX/2EA;->A01:I

    .line 124
    .line 125
    iget v1, v0, LX/2EA;->A00:I

    .line 126
    .line 127
    const/16 v0, 0x21

    .line 128
    .line 129
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    return-void
    .line 134
.end method

.method public static A03(LX/DkP;Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DkP;->A0F:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "profile_bio"

    .line 13
    .line 14
    new-instance v0, LX/6oh;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/6oh;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, p1, v0, v1}, LX/APa;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6oi;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(LX/DkP;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DkP;->A0J:LX/DEa;

    .line 1
    .line 2
    iget-object v0, v2, LX/DEa;->A01:LX/0LR;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0LR;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/DEa;->A00:J

    .line 9
    .line 10
    iget-boolean v0, p0, LX/DkP;->A0T:Z

    .line 11
    .line 12
    const-string v3, "@"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/DkP;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/DkP;->A02:LX/6XW;

    .line 37
    .line 38
    iget-object v0, p0, LX/DkP;->A0X:LX/6Z8;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/DkP;->A02:LX/6XW;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, LX/DkP;->A02:LX/6XW;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v2, ""

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LX/DkP;->A03:LX/6XS;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/6XT;->DEl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/DkP;->A0M:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0Y8;->A04(Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/DhV;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/DhV;-><init>(Lcom/instagram/user/model/User;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p0, v1, v3, v0}, LX/DkP;->A06(LX/DkP;Ljava/lang/String;Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x2

    .line 127
    if-lt v1, v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, LX/DkP;->A03:LX/6XS;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/6XT;->DEl(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object v0, p0, LX/DkP;->A03:LX/6XS;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/6XT;->DEl(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A05(LX/DkP;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "@"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DkP;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/DkP;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/DkP;->A04:LX/ET6;

    .line 31
    .line 32
    iget-object v0, v0, LX/ET6;->A01:LX/DSX;

    .line 33
    .line 34
    iget-object v0, v0, LX/DSX;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/DkP;->A00:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/DkP;->A04:LX/ET6;

    .line 46
    .line 47
    iget-object v0, v0, LX/ET6;->A01:LX/DSX;

    .line 48
    .line 49
    iget-object v0, v0, LX/DSX;->A00:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A06(LX/DkP;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DkP;->A01:LX/CMx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v3, LX/CMx;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iput-boolean p3, v3, LX/CMx;->A01:Z

    .line 15
    .line 16
    iput-object p1, v3, LX/CMx;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/5aC;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/DhV;

    .line 37
    .line 38
    iget-object p1, v0, LX/DhV;->A02:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    iget-object p0, v0, LX/DhV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput p2, v0, LX/Boz;->A01:I

    .line 49
    .line 50
    iput p2, v0, LX/Boz;->A00:I

    .line 51
    .line 52
    new-instance v2, LX/Bp3;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/Bp3;-><init>(LX/Boz;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/Bjh;

    .line 58
    .line 59
    invoke-direct {v1, p1}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/CMx;->A03:LX/COq;

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput p2, v0, LX/Boz;->A01:I

    .line 77
    .line 78
    iput p2, v0, LX/Boz;->A00:I

    .line 79
    .line 80
    new-instance v2, LX/Bp3;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/Bp3;-><init>(LX/Boz;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/BwZ;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/BwZ;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/CMx;->A02:LX/8dj;

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v0, LX/DhV;->A01:LX/DLB;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, LX/CMx;->A04:LX/CPG;

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-boolean v0, v3, LX/CMx;->A01:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v2, v3, LX/CMx;->A05:LX/1rC;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iget-object v0, v3, LX/CMx;->A06:LX/1sc;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3}, LX/5aC;->A05()V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
