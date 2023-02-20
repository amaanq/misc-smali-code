.class public final LX/ALN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/0je;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnClickListener;

.field public A01:LX/0hc;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/CheckBox;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:LX/4L2;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/ListView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_dialog_builder_module"

    .line 1
    .line 2
    new-instance v0, LX/0lN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/ALN;->A0H:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const v2, 0x7f0c0066

    .line 1
    .line 2
    .line 3
    sget-boolean v1, LX/2vi;->A03:Z

    .line 4
    .line 5
    const v0, 0x7f120269

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f120268

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1, v2, v0}, LX/ALN;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/ALN;->A0E:Landroid/widget/ListView;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/ALN;->A0E:Landroid/widget/ListView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/ALN;->A0E:Landroid/widget/ListView;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 269912451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269912452
    iput-object p1, p0, LX/ALN;->A02:Landroid/content/Context;

    .line 269912453
    new-instance v1, LX/4L2;

    invoke-direct {v1, p1, p3}, LX/4L2;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/ALN;->A0B:LX/4L2;

    .line 269912454
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 269912455
    invoke-static {v0, p2}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    .line 269912456
    iput-object v0, p0, LX/ALN;->A03:Landroid/view/View;

    .line 269912457
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x102000a

    .line 269912458
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, LX/ALN;->A0E:Landroid/widget/ListView;

    .line 269912459
    const v0, 0x7f09297a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ALN;->A04:Landroid/view/View;

    .line 269912460
    const v0, 0x7f0901fe

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ALN;->A05:Landroid/view/View;

    .line 269912461
    const v0, 0x7f0901fd

    .line 269912462
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269912463
    iput-object v0, p0, LX/ALN;->A0A:Landroid/widget/TextView;

    .line 269912464
    const v0, 0x7f091b38

    .line 269912465
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269912466
    iput-object v0, p0, LX/ALN;->A09:Landroid/widget/TextView;

    .line 269912467
    const v0, 0x7f091b39

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/ALN;->A07:Landroid/widget/CheckBox;

    .line 269912468
    const v0, 0x7f090636

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ALN;->A0D:Landroid/view/View;

    .line 269912469
    const v0, 0x7f090645

    .line 269912470
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269912471
    iput-object v0, p0, LX/ALN;->A0G:Landroid/widget/TextView;

    .line 269912472
    const v0, 0x7f090641

    .line 269912473
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269912474
    iput-object v0, p0, LX/ALN;->A0F:Landroid/widget/TextView;

    .line 269912475
    const v0, 0x7f090634

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ALN;->A0C:Landroid/view/View;

    .line 269912476
    const v0, 0x7f090630

    .line 269912477
    invoke-static {v1, v0}, LX/7by;->A08(Landroid/app/Dialog;I)Landroid/widget/TextView;

    move-result-object v0

    .line 269912478
    iput-object v0, p0, LX/ALN;->A08:Landroid/widget/TextView;

    .line 269912479
    const v0, 0x7f090ba8

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/ALN;->A06:Landroid/view/ViewGroup;

    .line 269912480
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/Dialog;
    .locals 9

    .line 0
    iget-object v1, p0, LX/ALN;->A02:Landroid/content/Context;

    .line 1
    .line 2
    instance-of v0, v1, Landroid/app/Activity;

    .line 3
    .line 4
    const-string v5, "IgDialogBuilder"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Activity is finishing"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/ALN;->A0C:Landroid/view/View;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/ALN;->A0G:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/ALN;->A0F:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, LX/ALN;->A0A:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/ALN;->A09:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LX/ALN;->A05:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x4c

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-int v2, v0

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/ALN;->A07:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v7, p0, LX/ALN;->A05:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, LX/ALN;->A04:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v4, p0, LX/ALN;->A0D:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, LX/ALN;->A08:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, LX/ALN;->A0E:Landroid/widget/ListView;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/8aj;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    :cond_4
    iput-boolean v0, v2, LX/8aj;->mRoundDialogTopCorners:Z

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    :cond_5
    iput-boolean v8, v2, LX/8aj;->mRoundDialogBottomCorners:Z

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-boolean v0, v2, LX/8aj;->mShouldCenterText:Z

    .line 165
    .line 166
    :cond_6
    new-instance v1, Ljava/lang/Throwable;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x271

    .line 172
    .line 173
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0, v1}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/ALN;->A0B:LX/4L2;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final A01(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ALN;->A0F:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Afc;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/Afc;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/ALN;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ALN;->A0D:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ALN;->A0G:Landroid/widget/TextView;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/Afc;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/Afc;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/ALN;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/ALN;->A0D:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/ALN;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/ALN;->A01:LX/0hc;

    .line 3
    .line 4
    sget-object v0, LX/ALN;->A0H:LX/0je;

    .line 5
    .line 6
    new-instance v6, LX/8aj;

    .line 7
    .line 8
    invoke-direct {v6, v2, v1, v0}, LX/8aj;-><init>(Landroid/content/Context;LX/0hc;LX/0je;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/ALN;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    array-length v0, p2

    .line 20
    if-ge v3, v0, :cond_0

    .line 21
    .line 22
    aget-object v2, p2, v3

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/BLF;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6, v5}, LX/8aj;->addDialogMenuItems(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/ALN;->A0E:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;LX/0hc;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/ALN;->A01:LX/0hc;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Passed in Fragment is null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string v1, "IgDialogBuilder"

    .line 26
    .line 27
    const-string v0, "Activity is null or finishing"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    check-cast p1, LX/1bq;

    .line 33
    .line 34
    new-instance v0, LX/8iq;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8iq;-><init>(LX/ALN;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
