.class public final LX/Jkh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static {v8}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    invoke-static {v8}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iget-object v1, v1, LX/4E8;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3zq;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    move-object/from16 p1, v9

    .line 25
    .line 26
    :goto_0
    invoke-static {v11}, LX/Jh1;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, LX/IHC;->A0L(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, LX/5DK;

    .line 56
    .line 57
    const-string v0, "story_viewer_media_container_view_tag"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    .line 64
    .line 65
    invoke-direct {v2, v11}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v0, v8, LX/4du;->A00:LX/5VB;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const v7, 0x7f09329e

    .line 102
    .line 103
    .line 104
    const-class v6, Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 105
    .line 106
    iget-object v0, v0, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v12, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    new-instance v0, Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v10, LX/5V1;

    .line 137
    .line 138
    move/from16 p0, v3

    .line 139
    .line 140
    invoke-direct/range {v10 .. v17}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v2}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, LX/KXK;

    .line 147
    .line 148
    invoke-direct {v0, v4, v2, v10}, LX/KXK;-><init>(Landroid/view/ViewGroup;Lcom/facebook/rendercore/RootHostView;LX/5V1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 155
    .line 156
    new-instance v1, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;

    .line 157
    .line 158
    move-object v15, v0

    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    move-object/from16 p0, v10

    .line 162
    .line 163
    move-object v13, v1

    .line 164
    move-object v14, v4

    .line 165
    invoke-direct/range {v13 .. v18}, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;-><init>(Landroid/view/ViewGroup;LX/067;Lcom/facebook/rendercore/RootHostView;LX/5V1;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/067;->A07(LX/06A;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f092d24

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-object v9

    .line 184
    :cond_3
    invoke-static {v0}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto/16 :goto_0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
