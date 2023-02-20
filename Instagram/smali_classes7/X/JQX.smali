.class public final LX/JQX;
.super LX/IZI;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120254

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/IZI;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c067a

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092fc2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JQX;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f090a37

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/JQX;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 54
    .line 55
    .line 56
    const v1, 0x7f120251

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/JQX;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0c0678

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/JQX;->A01:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f090166

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v1, p0, LX/JQX;->A01:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f09018c

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v1, p0, LX/JQX;->A01:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f090197

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v1, 0x7f112ff7

    .line 108
    .line 109
    .line 110
    const v0, 0x7f080aa3

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v1, v0}, LX/JQX;->A00(Landroid/view/View;II)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f112ff9

    .line 117
    .line 118
    .line 119
    const v0, 0x7f080a9f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v1, v0}, LX/JQX;->A00(Landroid/view/View;II)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f112ffa

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/JQX;->A00:Landroid/content/Context;

    .line 129
    .line 130
    const v0, 0x7f040394

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 138
    .line 139
    invoke-static {v3, v2, v0}, LX/JQX;->A00(Landroid/view/View;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, LX/JQX;->A03:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v0, LX/JbE;->A01:LX/JbE;

    .line 149
    .line 150
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/JQX;->A03:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v0, LX/JbE;->A03:LX/JbE;

    .line 156
    .line 157
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/JQX;->A03:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v0, LX/JbE;->A04:LX/JbE;

    .line 163
    .line 164
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public static A00(Landroid/view/View;II)V
    .locals 2

    .line 0
    const v0, 0x7f092fc2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0914d9

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQX;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/JQX;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/JQX;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-super {p0}, LX/IZI;->show()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
