.class public final LX/Dv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/4eP;

.field public final synthetic A01:LX/Cb0;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0PC;


# direct methods
.method public constructor <init>(LX/4eP;LX/Cb0;Ljava/lang/String;LX/0PC;)V
    .locals 0

    iput-object p2, p0, LX/Dv9;->A01:LX/Cb0;

    iput-object p1, p0, LX/Dv9;->A00:LX/4eP;

    iput-object p3, p0, LX/Dv9;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Dv9;->A03:LX/0PC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Dv9;->A01:LX/Cb0;

    .line 3
    .line 4
    iget-object v9, v0, LX/Cb0;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 5
    .line 6
    iget-object v2, v3, LX/Dv9;->A00:LX/4eP;

    .line 7
    .line 8
    iget-object v1, v3, LX/Dv9;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/Cb0;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v3, LX/Dv9;->A03:LX/0PC;

    .line 13
    .line 14
    iget-object v3, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [F

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    aget v0, v3, v15

    .line 20
    .line 21
    float-to-int v6, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v0, v3, v5

    .line 24
    .line 25
    float-to-int v4, v0

    .line 26
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v9, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    iget-object v0, v9, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bzt;

    .line 38
    .line 39
    iget-object v3, v0, LX/Bzt;->A00:LX/F0w;

    .line 40
    .line 41
    invoke-interface {v2}, LX/4eP;->BDL()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v15}, LX/F0w;->A03(Ljava/lang/String;Z)LX/17H;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v0, 0x7f080875

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const v0, 0x7f080873

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const v0, 0x7f113c47

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const v0, 0x7f114545

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v14}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v9, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const v0, 0x7f0802d9

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, LX/55o;

    .line 94
    .line 95
    invoke-direct {v3, v8, v10, v0, v5}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    new-instance v12, LX/EMJ;

    .line 100
    .line 101
    invoke-direct {v12, v3, v2, v9, v1}, LX/EMJ;-><init>(LX/55o;LX/4eP;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, LX/5nW;

    .line 105
    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    move/from16 v17, v15

    .line 109
    .line 110
    move/from16 v18, v15

    .line 111
    .line 112
    move/from16 v19, v5

    .line 113
    .line 114
    move/from16 v20, v15

    .line 115
    .line 116
    invoke-direct/range {v10 .. v20}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, LX/55o;->A00(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x7f070047

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f07006e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v6, v2

    .line 149
    sub-int/2addr v4, v0

    .line 150
    invoke-virtual {v3, v7, v6, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 151
    .line 152
    .line 153
    return v5

    .line 154
    :cond_2
    const-string v0, "Required value was null."

    .line 155
    .line 156
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
