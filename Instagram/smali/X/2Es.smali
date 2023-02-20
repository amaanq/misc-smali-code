.class public final LX/2Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1nu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1nu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Es;->A01:LX/1nu;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Es;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/2Es;->A01:LX/1nu;

    .line 1
    .line 2
    iget-object v0, v2, LX/1nu;->A04:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    new-array v4, v6, [I

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v2, LX/1nu;->A07:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/1nu;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v0, v2, LX/1nu;->A00:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    :cond_0
    iget-boolean v0, v2, LX/1nu;->A08:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, LX/1nu;->A05:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0gs;->A02(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/1nu;->A08:Z

    .line 39
    .line 40
    :cond_1
    invoke-static {}, LX/0gs;->A06()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/2Es;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0gs;->A07(Landroid/view/Window;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 67
    .line 68
    and-int/lit16 v0, v0, 0x400

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 73
    aget v5, v4, v7

    .line 74
    .line 75
    add-int/2addr v5, v3

    .line 76
    iget v1, v2, LX/1nu;->A03:I

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    if-ne v1, v0, :cond_5

    .line 81
    .line 82
    iput v5, v2, LX/1nu;->A03:I

    .line 83
    .line 84
    iput v5, v2, LX/1nu;->A01:I

    .line 85
    .line 86
    iput v3, v2, LX/1nu;->A02:I

    .line 87
    .line 88
    iget-object v0, v2, LX/1nu;->A0E:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, LX/1nu;->A05:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v3, v5

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v2, v0}, LX/1nu;->A02(LX/1nu;I)V

    .line 112
    .line 113
    .line 114
    if-gez v3, :cond_3

    .line 115
    .line 116
    invoke-static {}, LX/0fO;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    new-array v1, v6, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v4

    .line 131
    .line 132
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 137
    .line 138
    aput-object v0, v1, v7

    .line 139
    .line 140
    const-string v0, "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange() for navigation surface %s."

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "KeyboardHeightChangeDetectorImpl"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    invoke-static {}, LX/0gs;->A01()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-int/2addr v3, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget v0, v2, LX/1nu;->A01:I

    .line 159
    .line 160
    if-eq v0, v5, :cond_7

    .line 161
    .line 162
    iget v0, v2, LX/1nu;->A02:I

    .line 163
    .line 164
    if-eq v0, v3, :cond_7

    .line 165
    .line 166
    if-ge v1, v5, :cond_6

    .line 167
    .line 168
    iput v5, v2, LX/1nu;->A03:I

    .line 169
    .line 170
    move v1, v5

    .line 171
    :cond_6
    sub-int/2addr v1, v5

    .line 172
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v0, v2, LX/1nu;->A0E:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    invoke-static {v2, v1}, LX/1nu;->A02(LX/1nu;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iput v5, v2, LX/1nu;->A01:I

    .line 188
    .line 189
    iput v3, v2, LX/1nu;->A02:I

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
