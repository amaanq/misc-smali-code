.class public LX/E8N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lb;
.implements Landroid/text/TextWatcher;
.implements LX/ErB;
.implements LX/Epb;


# static fields
.field public static final A0L:LX/5iW;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A04:LX/6PL;

.field public A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/CNM;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/Dfz;

.field public final A0I:LX/ET6;

.field public final A0J:LX/DIo;

.field public final A0K:LX/1bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5iW;->A02:LX/5iW;

    .line 1
    .line 2
    sput-object v0, LX/E8N;->A0L:LX/5iW;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1bn;LX/1la;Lcom/instagram/service/session/UserSession;LX/ErC;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v4, LX/E8N;->A0B:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v4, LX/E8N;->A0D:Z

    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    iput-object v12, v4, LX/E8N;->A0K:LX/1bn;

    .line 14
    .line 15
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v4, LX/E8N;->A0E:Landroid/content/Context;

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    iput-object v5, v4, LX/E8N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 30
    .line 31
    const-string v11, "product_mentions"

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    move-object/from16 v10, p5

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    move-object v8, v5

    .line 39
    invoke-virtual/range {v6 .. v11}, LX/2s4;->A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dfz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/E8N;->A0H:LX/Dfz;

    .line 44
    .line 45
    new-instance v7, LX/ET6;

    .line 46
    .line 47
    move-object/from16 v15, p4

    .line 48
    .line 49
    move-object v11, v7

    .line 50
    move-object v13, v5

    .line 51
    move-object v14, v4

    .line 52
    move-object/from16 v16, v9

    .line 53
    .line 54
    invoke-direct/range {v11 .. v16}, LX/ET6;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/Epb;LX/ErC;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v4, LX/E8N;->A0I:LX/ET6;

    .line 58
    .line 59
    invoke-static {v1, v12}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v8, LX/BNg;

    .line 64
    .line 65
    invoke-direct {v8, v12, v4}, LX/BNg;-><init>(LX/1bn;LX/E8N;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/CNM;

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    invoke-direct/range {v0 .. v8}, LX/CNM;-><init>(Landroid/content/Context;LX/0je;LX/1nO;LX/E8N;Lcom/instagram/service/session/UserSession;LX/ErB;LX/ET6;LX/6oi;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/E8N;->A0F:LX/CNM;

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/DIo;

    .line 81
    .line 82
    invoke-direct {v0, v1, v5}, LX/DIo;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LX/E8N;->A0J:LX/DIo;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(LX/E8N;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/E8N;->A09:Z

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/E8N;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x40

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/E8N;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/E8N;->A0I:LX/ET6;

    .line 31
    .line 32
    iget-object v0, p0, LX/E8N;->A0F:LX/CNM;

    .line 33
    .line 34
    iget-object v1, v0, LX/CNM;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_0
    :goto_0
    iget-object v0, v2, LX/ET6;->A01:LX/DSX;

    .line 42
    .line 43
    iget-object v0, v0, LX/DSX;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/ET6;->A00(Landroid/text/Editable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    iget-object v0, p0, LX/E8N;->A00:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/E8N;->A0K:LX/1bn;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 79
    .line 80
    iget-object v0, p0, LX/E8N;->A0C:Landroid/view/View;

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/D3Z;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LX/E8N;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, LX/E8N;->A0I:LX/ET6;

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public final A02(Landroid/view/View;LX/6PL;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;Z)V
    .locals 6

    .line 0
    iput-object p3, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    iput-object p1, p0, LX/E8N;->A0C:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/E8N;->A09:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/E8N;->A04:LX/6PL;

    .line 7
    .line 8
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    new-instance v0, LX/KVz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/KVz;-><init>(Landroid/widget/EditText;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 22
    .line 23
    iput-object p0, v3, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/1lb;

    .line 24
    .line 25
    new-instance v2, LX/EM8;

    .line 26
    .line 27
    invoke-direct {v2, p0}, LX/EM8;-><init>(LX/E8N;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/E8N;->A04:LX/6PL;

    .line 31
    .line 32
    new-instance v0, LX/6nG;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/6nG;-><init>(LX/6nF;LX/6PL;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/E8N;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, p0, LX/E8N;->A0A:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, LX/E8N;->A0J:LX/DIo;

    .line 49
    .line 50
    iget-boolean v0, v4, LX/DIo;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v3, v4, LX/DIo;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v3}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "has_added_product_mentions"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v3}, LX/2EM;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "shopping_product_mention_tooltip_impression_count"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x3

    .line 80
    if-ge v1, v0, :cond_0

    .line 81
    .line 82
    iget-object v3, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 83
    .line 84
    iget-object v1, v4, LX/DIo;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    const v0, 0x7f113303

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v2}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v2, LX/3A2;->A0C:Z

    .line 98
    .line 99
    iput-boolean v0, v2, LX/3A2;->A0A:Z

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape115S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/Edw;

    .line 114
    .line 115
    invoke-direct {v0, v1, v4}, LX/Edw;-><init>(LX/2Mn;LX/DIo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    const/4 v2, -0x1

    .line 122
    const/4 v1, -0x2

    .line 123
    new-instance v0, Landroid/widget/PopupWindow;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    iget-object v1, p0, LX/E8N;->A0E:Landroid/content/Context;

    .line 137
    .line 138
    const v0, 0x7f0800ad

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f0c125b

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, LX/E8N;->A00:Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f092de5

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 181
    .line 182
    iput-object v3, p0, LX/E8N;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 183
    .line 184
    const v0, 0x7f113131

    .line 185
    .line 186
    .line 187
    new-instance v2, LX/9lG;

    .line 188
    .line 189
    invoke-direct {v2, v4, v4, v0, v5}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/9lG;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p0, LX/E8N;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 202
    .line 203
    const v0, 0x7f113301

    .line 204
    .line 205
    .line 206
    new-instance v2, LX/9lG;

    .line 207
    .line 208
    invoke-direct {v2, v4, v4, v0, v5}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;

    .line 213
    .line 214
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape156S0100000_I1_123;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/9lG;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, LX/E8N;->A0I:LX/ET6;

    .line 221
    .line 222
    iget-object v1, p0, LX/E8N;->A00:Landroid/view/View;

    .line 223
    .line 224
    new-instance v0, LX/DSX;

    .line 225
    .line 226
    invoke-direct {v0, v1, v2}, LX/DSX;-><init>(Landroid/view/View;LX/EpS;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v2, LX/ET6;->A01:LX/DSX;

    .line 230
    .line 231
    iget-object v1, p0, LX/E8N;->A00:Landroid/view/View;

    .line 232
    .line 233
    const v0, 0x7f092de2

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/widget/ListView;

    .line 241
    .line 242
    iput-object v1, p0, LX/E8N;->A01:Landroid/widget/ListView;

    .line 243
    .line 244
    iget-object v0, p0, LX/E8N;->A0F:LX/CNM;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/E8N;->A01:Landroid/widget/ListView;

    .line 250
    .line 251
    new-instance v0, LX/Dvq;

    .line 252
    .line 253
    invoke-direct {v0, p0}, LX/Dvq;-><init>(LX/E8N;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 257
    .line 258
    .line 259
    return-void
    .line 260
    .line 261
    .line 262
.end method

.method public final CXf(Lcom/instagram/model/shopping/ProductGroup;LX/DLB;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 6
    .line 7
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 11
    .line 12
    iget-object v0, p0, LX/E8N;->A0K:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, LX/E8N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v5, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;

    .line 22
    .line 23
    invoke-direct {v5, p0, v6, p2}, Lcom/facebook/redex/IDxDelegateShape168S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, LX/2s4;->A0w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/service/session/UserSession;LX/Erz;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CXk(Lcom/instagram/model/shopping/Product;LX/DLB;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 7
    .line 8
    iget-object v0, p0, LX/E8N;->A0K:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/E8N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1, v0}, LX/2s4;->A0t(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/E8N;->A0H:LX/Dfz;

    .line 21
    .line 22
    iget-object v0, p0, LX/E8N;->A0I:LX/ET6;

    .line 23
    .line 24
    iget-object v0, v0, LX/ET6;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0, p2}, LX/Dfz;->A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductSource;LX/DLB;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E8N;->A0J:LX/DIo;

    .line 30
    .line 31
    iget-object v0, v0, LX/DIo;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bz;->A07(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "has_added_product_mentions"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v1, v0, v5}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/E8N;->A0E:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v4, LX/CZd;

    .line 46
    .line 47
    invoke-direct {v4, v0, p1}, LX/CZd;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/Product;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Landroid/text/SpannableString;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v0, 0x21

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 80
    .line 81
    sget-object v0, LX/E8N;->A0L:LX/5iW;

    .line 82
    .line 83
    invoke-static {v1, v0, v3, v5}, LX/6ow;->A00(Landroid/widget/EditText;LX/5iW;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final CXo()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E8N;->A0F:LX/CNM;

    .line 1
    .line 2
    iget-object v0, v2, LX/CNM;->A06:LX/6XW;

    .line 3
    .line 4
    check-cast v0, LX/6XT;

    .line 5
    .line 6
    iget-object v0, v0, LX/6XT;->A0B:LX/6Xa;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/E8N;->A06:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/E8N;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/CNM;->A0A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LX/E8N;->A0D:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/E8N;->A06:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "#"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, LX/E8N;->A0B:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-boolean v0, p0, LX/E8N;->A0D:Z

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 46
    .line 47
    invoke-static {v0}, LX/6ow;->A01(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/E8N;->A0F:LX/CNM;

    .line 54
    .line 55
    iget-object v1, v0, LX/CNM;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_3
    iput-boolean v4, p0, LX/E8N;->A08:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iput-object v3, p0, LX/E8N;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LX/E8N;->A0F:LX/CNM;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LX/CNM;->A0A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 75
    .line 76
    sget-object v1, LX/E8N;->A0L:LX/5iW;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/6ow;->A03(Landroid/widget/EditText;LX/5iW;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/E8N;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/6ow;->A02(Landroid/widget/EditText;LX/5iW;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/E8N;->A06:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lt v0, v2, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, LX/E8N;->A0F:LX/CNM;

    .line 101
    .line 102
    iget-object v0, p0, LX/E8N;->A06:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/CNM;->A0A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, LX/E8N;->A00(LX/E8N;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LX/E8N;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, LX/E8N;->A0F:LX/CNM;

    .line 115
    .line 116
    iget-object v1, v0, LX/CNM;->A00:LX/6XW;

    .line 117
    .line 118
    iget-object v0, v0, LX/CNM;->A07:LX/6XW;

    .line 119
    .line 120
    if-ne v1, v0, :cond_6

    .line 121
    .line 122
    iget-boolean v0, p0, LX/E8N;->A0D:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iput-boolean v2, p0, LX/E8N;->A0D:Z

    .line 132
    .line 133
    return-void
    .line 134
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/E8N;->A02:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/E8N;->A0B:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ge p3, v2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p2, v0, :cond_1

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x23

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/E8N;->A0D:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
