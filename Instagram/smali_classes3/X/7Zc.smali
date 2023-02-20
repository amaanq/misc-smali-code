.class public final synthetic LX/7Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JsS;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/JsS;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Zc;->A01:LX/5VB;

    iput-object p3, p0, LX/7Zc;->A02:LX/3zq;

    iput-object p1, p0, LX/7Zc;->A00:LX/JsS;

    iput-object p4, p0, LX/7Zc;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v2, p0, LX/7Zc;->A01:LX/5VB;

    .line 1
    .line 2
    iget-object v7, p0, LX/7Zc;->A02:LX/3zq;

    .line 3
    .line 4
    iget-object v5, p0, LX/7Zc;->A00:LX/JsS;

    .line 5
    .line 6
    iget-object v11, p0, LX/7Zc;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v7}, LX/7IO;->A01(LX/3zq;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v2}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/5V4;->A01:LX/5VZ;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, LX/5VZ;->A02:LX/3zq;

    .line 21
    .line 22
    new-instance v0, LX/KuR;

    .line 23
    .line 24
    invoke-direct {v0, v3}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/KD7;->A00(LX/3zq;LX/LRN;)LX/3zq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/7IO;->A00(LX/5VB;LX/3zq;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    :cond_0
    iget-object v3, v5, LX/JsS;->A00:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-virtual {v7, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x1

    .line 58
    if-ge v0, v10, :cond_1

    .line 59
    .line 60
    const-string v1, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 61
    .line 62
    const-string v0, "Popup must have a child element."

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    check-cast v11, [I

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    aget v0, v11, v9

    .line 76
    .line 77
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-object v6, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-static {v2}, LX/5VD;->A00(LX/5VB;)[LX/4AP;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v6, v5, v2, v0, v1}, LX/5VW;->A00(Landroid/content/Context;LX/5VW;Ljava/lang/Object;[LX/4AP;I)LX/5Vj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1fD;

    .line 102
    .line 103
    aget v0, v11, v10

    .line 104
    .line 105
    invoke-static {v2, v1, v5, v8, v0}, LX/5VW;->A03(LX/5Vj;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v5, v0, LX/5VW;->A02:LX/5Wh;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, LX/5Wp;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x24

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v7, v0, v1}, LX/3zq;->A02(IF)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v0, 0x26

    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, LX/3zq;->A02(IF)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v6, v2}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v6, v1}, LX/G8E;->A00(Landroid/content/Context;F)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v6}, LX/5W7;->A00(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, v5, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    neg-int v0, v0

    .line 167
    sub-int v2, v0, v2

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v3, v4, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    const-string v2, "BKBloksComponentsCdsInternalPopupBinderUtil"

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    new-array v1, v0, [Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    aput-object v3, v1, v0

    .line 180
    .line 181
    const-string v0, "Could not find component with anchor view id: %s"

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string v0, "Popup cannot find text input view to anchor to"

    .line 191
    .line 192
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
