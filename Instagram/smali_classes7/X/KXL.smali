.class public final LX/KXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A00:LX/IXD;


# direct methods
.method public constructor <init>(LX/IXD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KXL;->A00:LX/IXD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/KXL;->A00:LX/IXD;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/IXD;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/IXD;->A0C:[Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Sm;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/IXD;->A0H:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/IHG;->A0z(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    iget v0, v4, LX/IXD;->A00:I

    .line 54
    .line 55
    if-ge v3, v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, LX/IXD;->A0C:[Landroid/view/View;

    .line 58
    .line 59
    aget-object v0, v1, v3

    .line 60
    .line 61
    if-ne v0, p1, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, LX/IXD;->A03:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v0, v4, v3, v2}, LX/IXD;->A02(Landroid/graphics/Rect;LX/IXD;II)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    aget-object v0, v1, v3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
.end method
