.class public final LX/JQg;
.super LX/Ibz;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public A05:LX/K2C;

.field public A06:Lcom/google/android/material/datepicker/DateSelector;

.field public A07:Lcom/google/android/material/datepicker/Month;

.field public A08:Ljava/lang/Integer;

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    .line 2
    sput-object v0, LX/JQg;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 5
    .line 6
    sput-object v0, LX/JQg;->A0C:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 9
    .line 10
    sput-object v0, LX/JQg;->A0B:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 13
    .line 14
    sput-object v0, LX/JQg;->A0D:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ibz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 3
    .line 4
    check-cast v1, LX/Ie4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/Ie4;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Ie4;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v3, v4, v0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0}, LX/F0X;->A1X(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    iput-object p1, p0, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v4, -0x3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, LX/L9Q;

    .line 47
    .line 48
    invoke-direct {v0, p0, v4}, LX/L9Q;-><init>(LX/JQg;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/JQg;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JQg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 14
    .line 15
    check-cast v2, LX/Idw;

    .line 16
    .line 17
    iget-object v0, p0, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 20
    .line 21
    iget-object v0, v2, LX/Idw;->A00:LX/JQg;

    .line 22
    .line 23
    iget-object v0, v0, LX/JQg;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->A04:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-virtual {v3, v1}, LX/3Fc;->A0x(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JQg;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JQg;->A00:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/JQg;->A01:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/JQg;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/JQg;->A00(Lcom/google/android/material/datepicker/Month;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x42b383f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/JQg;->A09:I

    .line 21
    .line 22
    const-string v0, "GRID_SELECTOR_KEY"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    .line 30
    iput-object v0, p0, LX/JQg;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 31
    .line 32
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 39
    .line 40
    iput-object v0, p0, LX/JQg;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iput-object v0, p0, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    const v0, 0x1e2270d3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, -0x11d8f139

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/JQg;->A09:I

    .line 12
    .line 13
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/K2C;

    .line 19
    .line 20
    invoke-direct {v0, v5}, LX/K2C;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/JQg;->A05:LX/K2C;

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, LX/JQg;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    iget-object v9, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->A05:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-static {v5}, LX/Ibv;->A04(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const v0, 0x7f0c0c96

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0c0c9b

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_0
    invoke-virtual {v3, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f091c6b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/GridView;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/IXn;

    .line 72
    .line 73
    invoke-direct {v0}, LX/IXn;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    .line 78
    .line 79
    iget v0, v9, Lcom/google/android/material/datepicker/Month;->A02:I

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f091c6e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object v0, p0, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v1, LX/Idn;

    .line 99
    .line 100
    invoke-direct {v1, p0, v6, v6}, LX/Idn;-><init>(LX/JQg;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, LX/JQg;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 116
    .line 117
    iget-object v1, p0, LX/JQg;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 118
    .line 119
    new-instance v0, LX/KrQ;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/KrQ;-><init>(LX/JQg;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, LX/Ie4;

    .line 125
    .line 126
    invoke-direct {v4, v5, v1, v6, v0}, LX/Ie4;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DateSelector;LX/LOP;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f0a0008

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const v0, 0x7f091c71

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iput-object v1, p0, LX/JQg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 159
    .line 160
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 161
    .line 162
    invoke-direct {v0, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/JQg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v0, LX/Idw;

    .line 171
    .line 172
    invoke-direct {v0, p0}, LX/Idw;-><init>(LX/JQg;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/JQg;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v0, LX/IeB;

    .line 181
    .line 182
    invoke-direct {v0, p0}, LX/IeB;-><init>(LX/JQg;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    const v1, 0x7f091c53

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 202
    .line 203
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 204
    .line 205
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x4

    .line 209
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f091c55

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f091c54

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f091c71

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/JQg;->A01:Landroid/view/View;

    .line 249
    .line 250
    const v0, 0x7f091c6a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/JQg;->A00:Landroid/view/View;

    .line 258
    .line 259
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, LX/JQg;->A01(Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/Month;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    new-instance v0, LX/IeJ;

    .line 280
    .line 281
    invoke-direct {v0, v9, p0, v4}, LX/IeJ;-><init>(Lcom/google/android/material/button/MaterialButton;LX/JQg;LX/Ie4;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;

    .line 288
    .line 289
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/AnonCListenerShape37S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 296
    .line 297
    invoke-direct {v0, p0, v7, v4}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x2

    .line 304
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape63S0200000_I1_52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_2
    invoke-static {v5}, LX/Ibv;->A04(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_3

    .line 317
    .line 318
    new-instance v1, LX/IIj;

    .line 319
    .line 320
    invoke-direct {v1}, LX/IIj;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/IIi;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object v1, p0, LX/JQg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    iget-object v0, p0, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 331
    .line 332
    invoke-virtual {v4, v0}, LX/Ie4;->A00(Lcom/google/android/material/datepicker/Month;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 337
    .line 338
    .line 339
    const v0, 0x68f98261

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 343
    .line 344
    .line 345
    return-object v3
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, LX/JQg;->A09:I

    .line 1
    .line 2
    const-string v0, "THEME_RES_ID_KEY"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JQg;->A06:Lcom/google/android/material/datepicker/DateSelector;

    .line 8
    .line 9
    const-string v0, "GRID_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JQg;->A04:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    .line 16
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/JQg;->A07:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    const-string v0, "CURRENT_MONTH_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
