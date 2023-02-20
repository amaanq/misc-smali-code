.class public final LX/1hi;
.super LX/1gX;
.source ""


# instance fields
.field public A00:LX/1ee;

.field public final A01:LX/1fm;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1fm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1hi;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/1hi;->A01:LX/1fm;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final bridge synthetic A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/1ee;

    .line 1
    .line 2
    iput-object p3, p0, LX/1hi;->A00:LX/1ee;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0K(LX/Lol;)V
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/1hi;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    iget-object v0, v11, LX/1hi;->A00:LX/1ee;

    .line 9
    .line 10
    iget-object v0, v0, LX/1ee;->A0g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    :goto_0
    if-ge v9, v8, :cond_6

    .line 19
    .line 20
    iget-object v0, v11, LX/1hi;->A00:LX/1ee;

    .line 21
    .line 22
    iget-object v0, v0, LX/1ee;->A0g:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-wide v3, v0, LX/9iK;->A00:J

    .line 28
    .line 29
    new-instance v7, Lcom/facebook/litho/TestItem;

    .line 30
    .line 31
    invoke-direct {v7}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v11, LX/1hi;->A00:LX/1ee;

    .line 35
    .line 36
    iget-object v1, v1, LX/1ee;->A0f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    const/4 v13, 0x0

    .line 43
    :goto_2
    const/4 v2, 0x0

    .line 44
    if-ge v13, v14, :cond_1

    .line 45
    .line 46
    iget-object v1, v11, LX/1hi;->A00:LX/1ee;

    .line 47
    .line 48
    iget-object v1, v1, LX/1ee;->A0f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Lcom/facebook/rendercore/RenderTreeNode;

    .line 55
    .line 56
    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1fL;->A02()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    iget-wide v5, v0, LX/9iK;->A00:J

    .line 63
    .line 64
    cmp-long v1, v15, v5

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v12, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v2, v11, LX/1hi;->A01:LX/1fm;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/1fL;->A02()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget-object v1, v2, LX/1fm;->A06:LX/00g;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v5, v6, v2}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/5TK;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v2, v1, LX/5TK;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_0
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 94
    .line 95
    :cond_1
    iput-object v2, v7, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 96
    .line 97
    iget-object v2, v0, LX/9iK;->A02:Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v1, v7, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, LX/9iK;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v7, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v11, LX/1hi;->A01:LX/1fm;

    .line 109
    .line 110
    iget-object v1, v1, LX/1fm;->A06:LX/00g;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v3, v4, v2}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/5TK;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v2, v1, LX/5TK;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_2
    iput-object v2, v7, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Deque;

    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    new-instance v1, Ljava/util/LinkedList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LX/9iK;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/9iK;

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_6
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
