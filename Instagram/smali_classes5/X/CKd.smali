.class public final LX/CKd;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4ED;
.implements LX/1la;
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiProductPickerFragment"


# instance fields
.field public A00:I

.field public A01:LX/1KX;

.field public A02:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/DRQ;

.field public A05:LX/DIP;

.field public A06:LX/DSX;

.field public A07:LX/Ckv;

.field public A08:LX/EpY;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public A0F:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/2wQ;

.field public final A0J:LX/DVJ;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;

.field public final A0S:LX/0Rc;

.field public final A0T:LX/0Rc;

.field public final A0U:LX/0Rc;

.field public final A0V:LX/51f;

.field public final A0W:LX/EpI;

.field public final A0X:LX/EpJ;

.field public final A0Y:LX/Er1;

.field public final A0Z:LX/EpK;

.field public final A0a:LX/EpS;

.field public final A0b:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/CKd;->A0G:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/CKd;->A00:I

    .line 8
    .line 9
    iput-boolean v2, p0, LX/CKd;->A0H:Z

    .line 10
    .line 11
    const/16 v0, 0x35

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CKd;->A0M:LX/0Rc;

    .line 18
    .line 19
    sget-object v1, LX/CjW;->A02:LX/CjW;

    .line 20
    .line 21
    new-instance v0, LX/2wQ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CKd;->A0I:LX/2wQ;

    .line 27
    .line 28
    const/16 v0, 0x33

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CKd;->A0K:LX/0Rc;

    .line 35
    .line 36
    const/16 v0, 0x42

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CKd;->A0U:LX/0Rc;

    .line 43
    .line 44
    const/16 v0, 0x37

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CKd;->A0O:LX/0Rc;

    .line 51
    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/CKd;->A0S:LX/0Rc;

    .line 59
    .line 60
    const/16 v0, 0x41

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/CKd;->A0T:LX/0Rc;

    .line 67
    .line 68
    const/16 v0, 0x39

    .line 69
    .line 70
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x3c

    .line 76
    .line 77
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v0, LX/C0T;

    .line 83
    .line 84
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v1, 0x3d

    .line 89
    .line 90
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5, v3}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CKd;->A0b:LX/0Rc;

    .line 100
    .line 101
    const/16 v0, 0x34

    .line 102
    .line 103
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 104
    .line 105
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x3e

    .line 109
    .line 110
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 111
    .line 112
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-class v0, LX/C0M;

    .line 116
    .line 117
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v1, 0x3f

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 124
    .line 125
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v5, v3}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/CKd;->A0L:LX/0Rc;

    .line 133
    .line 134
    const/16 v0, 0x36

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/CKd;->A0N:LX/0Rc;

    .line 141
    .line 142
    const/16 v0, 0x38

    .line 143
    .line 144
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/CKd;->A0P:LX/0Rc;

    .line 149
    .line 150
    new-instance v0, LX/DVJ;

    .line 151
    .line 152
    invoke-direct {v0}, LX/DVJ;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/CKd;->A0J:LX/DVJ;

    .line 156
    .line 157
    const/16 v0, 0x3b

    .line 158
    .line 159
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/CKd;->A0R:LX/0Rc;

    .line 164
    .line 165
    const/16 v0, 0x3a

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/CKd;->A02(Ljava/lang/Object;I)LX/0Rc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/CKd;->A0Q:LX/0Rc;

    .line 172
    .line 173
    const/4 v1, 0x4

    .line 174
    new-instance v0, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape342S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/CKd;->A0V:LX/51f;

    .line 180
    .line 181
    new-instance v0, LX/ET4;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/ET4;-><init>(LX/CKd;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/CKd;->A0a:LX/EpS;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;

    .line 189
    .line 190
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape557S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, LX/CKd;->A0Z:LX/EpK;

    .line 194
    .line 195
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;

    .line 196
    .line 197
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape556S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, LX/CKd;->A0W:LX/EpI;

    .line 201
    .line 202
    new-instance v0, LX/ERx;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/ERx;-><init>(LX/CKd;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/CKd;->A0X:LX/EpJ;

    .line 208
    .line 209
    new-instance v0, LX/ERz;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/ERz;-><init>(LX/CKd;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/CKd;->A0Y:LX/Er1;

    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private final A00()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKd;->A0I:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CjW;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LX/CKd;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "collectionsRecyclerView"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, LX/CKd;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "productsRecyclerView"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
    .line 42
.end method

.method public static final A01(LX/CKd;)LX/C0T;
    .locals 0

    .line 0
    iget-object p0, p0, LX/CKd;->A0b:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/C0T;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A02(Ljava/lang/Object;I)LX/0Rc;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static final A03(LX/CjW;LX/CKd;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/CKd;->A0I:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v1}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v1, p0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/CKd;->A0F:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "tabLayout"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A00(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, LX/CKd;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "productsRecyclerView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, LX/CjW;->A02:LX/CjW;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/CKd;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v0, "collectionsRecyclerView"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, LX/CjW;->A01:LX/CjW;

    .line 55
    .line 56
    if-eq p0, v0, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/CKd;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "inlineSearchBox"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/CKd;->A04(LX/CKd;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
    .line 78
.end method

.method public static final A04(LX/CKd;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CKd;->A0I:LX/2wQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CjW;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/CKd;->A0L:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/C0M;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object p1, v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, LX/C0M;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    move-object p1, v1

    .line 40
    :cond_1
    const/16 v1, 0x1d

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, LX/C0T;->A01(LX/C0T;LX/0Sn;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/C0T;->A03:LX/CdZ;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/EWA;->A00(LX/EWA;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A05()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A18()V

    .line 6
    .line 7
    .line 8
    throw v2

    .line 9
    :cond_0
    invoke-static {v0}, LX/6sj;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/C0T;->A01:LX/2wR;

    .line 20
    .line 21
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/CAg;

    .line 26
    .line 27
    iget-object v0, v0, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 34
    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/C0T;->A01:LX/2wR;

    .line 42
    .line 43
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/CAg;

    .line 48
    .line 49
    iget-object v0, v0, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 54
    .line 55
    :cond_1
    sget-object v1, LX/4jr;->A04:LX/4jr;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    :cond_3
    return v0

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final synthetic A95()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AaI(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeQ;->A02(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final AfX()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BQv()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT3()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CKd;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Bec()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BgH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BuV()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bvd()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/4ED;->Bec()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final DIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multi_product_search"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CKd;->A00()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 27
    .line 28
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/C0T;->A01:LX/2wR;

    .line 33
    .line 34
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/CAg;

    .line 39
    .line 40
    iget-object v0, v0, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, LX/C0T;->A01(LX/C0T;LX/0Sn;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/C0T;->A03:LX/CdZ;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/EWA;->A02(Lcom/instagram/model/shopping/ProductSource;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/EWA;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/CKd;->A06:LX/DSX;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v4, "productSourceRowController"

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-virtual {v0, v3}, LX/DSX;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CKd;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string v4, "inlineSearchBox"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0}, LX/CKd;->A05()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/Ebe;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/Ebe;-><init>(LX/CKd;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/CKd;->A0N:LX/0Rc;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/DFJ;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p0, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/C0T;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/DFJ;->A00:LX/0hS;

    .line 135
    .line 136
    const-string v0, "instagram_shopping_live_change_product_source"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x8e7

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v3, LX/DFJ;->A01:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
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
    .line 178
    .line 179
    .line 180
.end method

.method public final onBackPressed()Z
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/C0T;->A01:LX/2wR;

    .line 14
    .line 15
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CAg;

    .line 20
    .line 21
    iget-object v6, v0, LX/CAg;->A03:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 29
    .line 30
    new-instance v3, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "multi_product_picker_result"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
.end method

.method public final onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x30155333

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKd;->A0J:LX/DVJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DVJ;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "prior_module_name"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CKd;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x182

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/CKd;->A0B:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "waterfall_id"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CKd;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x216

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/CKd;->A0G:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "max_products_taggable"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/CKd;->A00:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "surface"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v0}, LX/Ckv;->valueOf(Ljava/lang/String;)LX/Ckv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :cond_0
    sget-object v0, LX/Ckv;->A07:LX/Ckv;

    .line 111
    .line 112
    :cond_1
    iput-object v0, p0, LX/CKd;->A07:LX/Ckv;

    .line 113
    .line 114
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v2, ""

    .line 119
    .line 120
    const/16 v1, 0x1d

    .line 121
    .line 122
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, LX/C0T;->A01(LX/C0T;LX/0Sn;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/C0T;->A03:LX/CdZ;

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/EWA;->A00(LX/EWA;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/CKd;->A0I:LX/2wQ;

    .line 136
    .line 137
    sget-object v0, LX/CjW;->A02:LX/CjW;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/CKd;->A0P:LX/0Rc;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/Dfz;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/Dfz;->A02()V

    .line 151
    .line 152
    .line 153
    const v0, 0x32439873

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f5adbf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0cb1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x79ad2fdf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x41bfb15e    # -0.18779996f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKd;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "inlineSearchBox"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, -0x46012580

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x38b4aa0c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/CKd;->A0H:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/CKd;->A0Q:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1qw;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/CKd;->A0R:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1qM;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x53a32cdf

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6bb40843

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKd;->A0J:LX/DVJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DVJ;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x139434ff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x49cd998f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/CKd;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/CKd;->A0H:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CKd;->A0a:LX/EpS;

    .line 21
    .line 22
    invoke-interface {v0}, LX/EpS;->CXp()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/CKd;->A0H:Z

    .line 27
    .line 28
    const v0, 0x23a1d153

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStop()V
    .locals 9

    .line 0
    const v0, -0x1a8a72b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CKd;->A01:LX/1KX;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v0, LX/E5k;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, LX/CKd;->A0C:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/CKd;->A08:LX/EpY;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/CKd;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/C0T;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/C0T;->A01:LX/2wR;

    .line 52
    .line 53
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CAg;

    .line 58
    .line 59
    iget-object v0, v0, LX/CAg;->A07:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/C0T;->A01:LX/2wR;

    .line 70
    .line 71
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/CAg;

    .line 76
    .line 77
    iget-object v7, v0, LX/CAg;->A03:Ljava/util/List;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/C0T;->A01:LX/2wR;

    .line 85
    .line 86
    invoke-static {v0}, LX/BeR;->A0V(LX/2wR;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/CAg;

    .line 91
    .line 92
    invoke-static {v0}, LX/D1D;->A00(LX/CAg;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface/range {v3 .. v8}, LX/EpY;->CfS(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/CKd;->A0C:Z

    .line 101
    .line 102
    const v0, 0xa6b7f7c

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-static {}, LX/54O;->A18()V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f090e66

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "show_inside_bottom_sheet"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v13, p0, LX/CKd;->A0Z:LX/EpK;

    .line 41
    .line 42
    iget-object v11, p0, LX/CKd;->A0W:LX/EpI;

    .line 43
    .line 44
    iget-object v12, p0, LX/CKd;->A0X:LX/EpJ;

    .line 45
    .line 46
    new-instance v8, LX/DIP;

    .line 47
    .line 48
    invoke-direct/range {v8 .. v13}, LX/DIP;-><init>(Landroid/content/Context;LX/0je;LX/EpI;LX/EpJ;LX/EpK;)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p0, LX/CKd;->A05:LX/DIP;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    new-instance v8, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxSListenerShape42S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0921f2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/CKd;->A05:LX/DIP;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v9, "productsAdapterWrapper"

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :cond_1
    iget-object v0, v0, LX/DIP;->A00:LX/DSQ;

    .line 91
    .line 92
    iget-object v0, v0, LX/DSQ;->A00:LX/2zU;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/CKd;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v0, LX/23t;

    .line 100
    .line 101
    invoke-direct {v0}, LX/23t;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, v0, LX/23u;->A00:Z

    .line 105
    .line 106
    const-string v9, "productsRecyclerView"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    new-instance v6, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 114
    .line 115
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v5, LX/65J;->A0E:LX/65J;

    .line 119
    .line 120
    iget-object v1, p0, LX/CKd;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 125
    .line 126
    invoke-static {v0, v1, v6, v5}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, LX/CKd;->A0Y:LX/Er1;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, LX/DRQ;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0, v5}, LX/DRQ;-><init>(Landroid/content/Context;LX/1la;LX/Er1;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/CKd;->A04:LX/DRQ;

    .line 141
    .line 142
    const v0, 0x7f09098e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/CKd;->A04:LX/DRQ;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    const-string v9, "collectionAdapterWrapper"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, v0, LX/DRQ;->A00:LX/2zU;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LX/CKd;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    const v0, 0x7f0929a0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x28

    .line 179
    .line 180
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 188
    .line 189
    iget-object v0, p0, LX/CKd;->A0V:LX/51f;

    .line 190
    .line 191
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f113cee

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setHint(I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, LX/CKd;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 204
    .line 205
    const v0, 0x7f090e32

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 213
    .line 214
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x4a

    .line 218
    .line 219
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0929ca

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout"

    .line 235
    .line 236
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v5, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 240
    .line 241
    iget-boolean v0, p0, LX/CKd;->A0G:Z

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iput-object v5, p0, LX/CKd;->A0F:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    .line 249
    .line 250
    iget-object v0, p0, LX/CKd;->A0a:LX/EpS;

    .line 251
    .line 252
    new-instance v1, LX/DSX;

    .line 253
    .line 254
    invoke-direct {v1, p1, v0}, LX/DSX;-><init>(Landroid/view/View;LX/EpS;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, LX/C0T;->A02:Lcom/instagram/model/shopping/ProductSource;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/DSX;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, LX/CKd;->A06:LX/DSX;

    .line 267
    .line 268
    iget-object v1, p0, LX/CKd;->A0Q:LX/0Rc;

    .line 269
    .line 270
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/1qw;

    .line 275
    .line 276
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/CKd;->A0R:LX/0Rc;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1qM;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/1qx;

    .line 295
    .line 296
    iget-object v0, p0, LX/CKd;->A07:LX/Ckv;

    .line 297
    .line 298
    const-string v1, "surface"

    .line 299
    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f11421a

    .line 310
    .line 311
    .line 312
    new-instance v2, LX/9lG;

    .line 313
    .line 314
    invoke-direct {v2, v4, v4, v0, v3}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x9

    .line 318
    .line 319
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 320
    .line 321
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/9lG;)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f114217

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/9lG;

    .line 331
    .line 332
    invoke-direct {v2, v4, v4, v0, v3}, LX/9lG;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZ)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;

    .line 338
    .line 339
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape63S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0, v2}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A02(Landroid/view/View$OnClickListener;LX/9lG;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_4
    iget-object v0, v0, LX/Ckv;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, LX/1qx;->A03(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v1, 0x47

    .line 360
    .line 361
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 362
    .line 363
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0Sd;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f091fef

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const v0, 0x7f091fed    # 1.8227E38f

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const v0, 0x7f091fee

    .line 384
    .line 385
    .line 386
    invoke-static {v13, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-static {p0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v3, v0, LX/C0T;->A01:LX/2wR;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const/4 v1, 0x3

    .line 401
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 402
    .line 403
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v1, 0x48

    .line 414
    .line 415
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 416
    .line 417
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0Sd;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/CKd;->A0L:LX/0Rc;

    .line 424
    .line 425
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/C0M;

    .line 430
    .line 431
    iget-object v3, v0, LX/C0M;->A00:LX/2wR;

    .line 432
    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x4

    .line 438
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 439
    .line 440
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, LX/CKd;->A0M:LX/0Rc;

    .line 447
    .line 448
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/2wR;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v9, 0xa

    .line 459
    .line 460
    new-instance v8, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 461
    .line 462
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0, v8}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 466
    .line 467
    .line 468
    return-void
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
.end method
