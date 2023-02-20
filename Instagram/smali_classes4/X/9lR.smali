.class public final LX/9lR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/1bn;

.field public final A02:LX/AHt;

.field public final A03:LX/9rT;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/AutoCompleteTextView;LX/1bn;LX/AC4;LX/0XT;LX/92n;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iput-object v7, p0, LX/9lR;->A01:LX/1bn;

    .line 6
    .line 7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9lR;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/AHt;->A04:LX/AHt;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/AHt;

    .line 25
    .line 26
    invoke-direct {v0}, LX/AHt;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/AHt;->A04:LX/AHt;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, LX/9lR;->A02:LX/AHt;

    .line 32
    .line 33
    iget-object v5, p0, LX/9lR;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    new-instance v0, LX/BCp;

    .line 37
    .line 38
    invoke-direct {v0}, LX/BCp;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, LX/9d9;

    .line 42
    .line 43
    invoke-direct {v9, v0}, LX/9d9;-><init>(LX/AC5;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07000d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    new-instance v4, LX/9rT;

    .line 58
    .line 59
    move-object/from16 v6, p2

    .line 60
    .line 61
    move-object/from16 v10, p4

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move-object/from16 v11, p6

    .line 66
    .line 67
    invoke-direct/range {v4 .. v13}, LX/9rT;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;LX/0je;LX/0hc;LX/9d9;LX/AC4;LX/92n;IZ)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, LX/9lR;->A03:LX/9rT;

    .line 71
    .line 72
    iget-object v1, p0, LX/9lR;->A01:LX/1bn;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v8}, LX/AJT;->A01(Landroid/content/Context;LX/0hc;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f0c1053

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/9rT;->A00:Landroid/widget/ArrayAdapter;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/Aia;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1, v6}, LX/Aia;-><init>(Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/AutoCompleteTextView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
