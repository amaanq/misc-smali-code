.class public final LX/1oB;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1Mh;


# static fields
.field public static A0I:Ljava/lang/Boolean;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public A09:Z

.field public final A0A:Landroidx/fragment/app/FragmentActivity;

.field public final A0B:LX/1oC;

.field public final A0C:LX/1oE;

.field public final A0D:LX/1lq;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Z

.field public final A0G:LX/1KX;

.field public final A0H:LX/1KX;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1lq;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1oB;->A00:I

    .line 5
    .line 6
    iput v1, p0, LX/1oB;->A01:I

    .line 7
    .line 8
    iput v1, p0, LX/1oB;->A04:I

    .line 9
    .line 10
    new-instance v0, LX/3SW;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3SW;-><init>(LX/1oB;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1oB;->A0G:LX/1KX;

    .line 16
    .line 17
    new-instance v0, LX/3Ra;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3Ra;-><init>(LX/1oB;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1oB;->A0H:LX/1KX;

    .line 23
    .line 24
    iput v1, p0, LX/1oB;->A03:I

    .line 25
    .line 26
    iput-object p3, p0, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/1oB;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iput-object p2, p0, LX/1oB;->A0D:LX/1lq;

    .line 31
    .line 32
    invoke-static {p3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LX/3HR;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, LX/1oC;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, p3}, LX/1oC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, LX/1oB;->A0B:LX/1oC;

    .line 47
    .line 48
    new-instance v0, LX/1oE;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2, p3}, LX/1oE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1oB;->A0C:LX/1oE;

    .line 54
    .line 55
    invoke-static {p3}, LX/3HR;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iput-boolean v0, p0, LX/1oB;->A09:Z

    .line 63
    .line 64
    :cond_0
    invoke-static {p3}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "profile"

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, LX/3HR;->A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput-boolean v0, p0, LX/1oB;->A0F:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/1lT;LX/1oB;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v2, p2, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "direct"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/3HR;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    iget-object v3, p2, LX/1oB;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v2}, LX/38O;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x7f0806ed

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0805d1

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, LX/3LD;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/3LD;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/31S;

    .line 37
    .line 38
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const v0, 0x7f1128f3

    .line 44
    .line 45
    .line 46
    iput v0, v1, LX/31S;->A04:I

    .line 47
    .line 48
    iput-object p0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    iput-object v4, v1, LX/31S;->A0D:Landroid/view/View$OnLongClickListener;

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    iput-boolean p0, v1, LX/31S;->A0I:Z

    .line 54
    .line 55
    new-instance v0, LX/31T;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p2, LX/1oB;->A05:Landroid/view/View;

    .line 65
    .line 66
    sget-object v0, LX/1If;->A00:LX/1If;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX/1If;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, p2, LX/1oB;->A05:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/31U;->A00(Landroid/widget/ImageView;I)V

    .line 77
    .line 78
    .line 79
    iput v3, p2, LX/1oB;->A02:I

    .line 80
    .line 81
    iget-object v1, p2, LX/1oB;->A05:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f0900c5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "main_direct"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget v0, p2, LX/1oB;->A01:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p2, LX/1oB;->A01:I

    .line 100
    .line 101
    sget-object v0, LX/1Qz;->A0D:LX/1Qz;

    .line 102
    .line 103
    new-instance v4, LX/1R2;

    .line 104
    .line 105
    invoke-direct {v4, v0, v3}, LX/1R2;-><init>(LX/1R0;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, LX/2xi;->A0A:LX/2xi;

    .line 109
    .line 110
    sget-object v1, LX/2xT;->A04:LX/2xT;

    .line 111
    .line 112
    invoke-static {v2}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1, v3, v4}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 121
    .line 122
    .line 123
    sget v0, LX/2wO;->A0T:I

    .line 124
    .line 125
    invoke-static {v2, v0}, LX/2wO;->A06(Lcom/instagram/service/session/UserSession;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v2}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/1Qu;->A00:LX/1Qr;

    .line 140
    .line 141
    invoke-interface {v0}, LX/1Qr;->AHr()V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/1Qz;->A0S:LX/1Qz;

    .line 145
    .line 146
    new-instance v4, LX/1R2;

    .line 147
    .line 148
    invoke-direct {v4, v0, p0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/1Qo;->A00()LX/1Qu;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v2, LX/2xi;->A04:LX/2xi;

    .line 160
    .line 161
    sget-object v1, LX/2xT;->A02:LX/2xT;

    .line 162
    .line 163
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Qu;->A04(LX/2xT;LX/2xi;LX/1R2;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    invoke-static {v2}, LX/3HR;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/view/View$OnClickListener;LX/1lT;LX/1oB;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-boolean v0, p2, LX/1oB;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/31S;

    .line 5
    .line 6
    invoke-direct {v4}, LX/31S;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f110d99

    .line 10
    .line 11
    .line 12
    iput v0, v4, LX/31S;->A04:I

    .line 13
    .line 14
    const v0, 0x7f0900c8

    .line 15
    .line 16
    .line 17
    iput v0, v4, LX/31S;->A03:I

    .line 18
    .line 19
    iput-object p0, v4, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v4, LX/31S;->A0I:Z

    .line 23
    .line 24
    const v0, 0x7f08080d

    .line 25
    .line 26
    .line 27
    iput v0, v4, LX/31S;->A05:I

    .line 28
    .line 29
    iget-object v3, p2, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8101c90011037aL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/31T;

    .line 47
    .line 48
    invoke-direct {v0, v4}, LX/31T;-><init>(LX/31S;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    iget v0, p2, LX/1oB;->A01:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p2, LX/1oB;->A01:I

    .line 61
    .line 62
    :goto_0
    const-string/jumbo v0, "main_story_creation"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-interface {p1, v0}, LX/1lT;->A78(LX/31T;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    iget v0, p2, LX/1oB;->A00:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p2, LX/1oB;->A00:I

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A02(LX/1lT;LX/1oB;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/1oB;->A0C:LX/1oE;

    .line 1
    .line 2
    iget-object v1, p1, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/3HR;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, LX/1oE;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/3L3;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, v4, LX/1oE;->A01:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v2, v4, LX/1oE;->A02:Landroid/view/View$OnLongClickListener;

    .line 31
    .line 32
    new-instance v1, LX/31S;

    .line 33
    .line 34
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f111b39

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/31S;->A04:I

    .line 41
    .line 42
    iput-object v3, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    iput-object v2, v1, LX/31S;->A0D:Landroid/view/View$OnLongClickListener;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LX/31S;->A0K:Z

    .line 48
    .line 49
    iput-boolean v0, v1, LX/31S;->A0I:Z

    .line 50
    .line 51
    const v0, 0x7f080882

    .line 52
    .line 53
    .line 54
    iput v0, v1, LX/31S;->A05:I

    .line 55
    .line 56
    new-instance v0, LX/31T;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/1oE;->A00:Landroid/view/View;

    .line 66
    .line 67
    const-string/jumbo v0, "main_search"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget v0, p1, LX/1oB;->A01:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p1, LX/1oB;->A01:I

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-static {v1}, LX/3HR;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "explore"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/3HR;->A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0
.end method

.method public static A03(LX/1lT;LX/1oB;Ljava/util/ArrayList;)V
    .locals 13

    .line 0
    iget-object v3, p1, LX/1oB;->A0B:LX/1oC;

    .line 1
    .line 2
    if-eqz v3, :cond_4

    .line 3
    .line 4
    iget-object v10, v3, LX/1oC;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v10}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v6, v0, LX/1RG;->A0P:Z

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    invoke-static {v10}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/B1n;->A01:Z

    .line 20
    .line 21
    :cond_0
    iget-object v9, v3, LX/1oC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-boolean v8, v3, LX/1oC;->A05:Z

    .line 24
    .line 25
    new-instance v7, LX/3Zd;

    .line 26
    .line 27
    invoke-direct {v7, v3}, LX/3Zd;-><init>(LX/1oC;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LX/28p;

    .line 31
    .line 32
    invoke-direct {v5, v3}, LX/28p;-><init>(LX/1oC;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x8109690001144cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v4, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-wide v0, 0x8109e1000d1577L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v12, 0x0

    .line 68
    const v0, 0x7f080762

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v12, 0x1

    .line 74
    const v0, 0x7f0805bc

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v10, LX/3LD;

    .line 78
    .line 79
    invoke-direct {v10, v9, v0}, LX/3LD;-><init>(Landroid/content/Context;I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v1, 0x7f0c00cc

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v1, v6

    .line 97
    check-cast v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 98
    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v2, v11}, LX/2xR;->A06(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-object v0, LX/1Qz;->A05:LX/1Qz;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1Qz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, LX/2xR;->setLifecycleOwner(LX/06B;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v1, LX/2xR;->A08:LX/22m;

    .line 113
    .line 114
    const v4, 0x7f092e64

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/31S;

    .line 127
    .line 128
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v6, v1, LX/31S;->A0E:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f091db8

    .line 134
    .line 135
    .line 136
    iput v0, v1, LX/31S;->A03:I

    .line 137
    .line 138
    const v0, 0x7f1101a5

    .line 139
    .line 140
    .line 141
    iput v0, v1, LX/31S;->A04:I

    .line 142
    .line 143
    iput-object v7, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 144
    .line 145
    iput-boolean v2, v1, LX/31S;->A0I:Z

    .line 146
    .line 147
    new-instance v0, LX/31T;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 150
    .line 151
    .line 152
    check-cast p0, LX/1lS;

    .line 153
    .line 154
    iget-object v1, v0, LX/31T;->A0E:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static {v1, v0, p0}, LX/1lS;->A0C(Landroid/view/View;LX/31T;LX/1lS;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0, p0, v11}, LX/1lS;->A0D(Landroid/view/View;LX/31T;LX/1lS;Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object v0, p0, LX/1lS;->A05:Landroid/widget/ImageView;

    .line 171
    .line 172
    const v0, 0x7f0933bc

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    .line 181
    iput-object v0, p0, LX/1lS;->A03:Landroid/view/ViewGroup;

    .line 182
    .line 183
    :goto_0
    iput-object v1, v3, LX/1oC;->A00:Landroid/view/View;

    .line 184
    .line 185
    const-string/jumbo v0, "main_activity"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget v0, p1, LX/1oB;->A01:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    iput v0, p1, LX/1oB;->A01:I

    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    if-eqz v6, :cond_6

    .line 199
    .line 200
    invoke-virtual {v10}, LX/3LD;->A02()V

    .line 201
    .line 202
    .line 203
    :cond_6
    new-instance v1, LX/31S;

    .line 204
    .line 205
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v10, v1, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    const v0, 0x7f1101a5

    .line 211
    .line 212
    .line 213
    iput v0, v1, LX/31S;->A04:I

    .line 214
    .line 215
    iput-object v7, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    iput-boolean v2, v1, LX/31S;->A0I:Z

    .line 218
    .line 219
    new-instance v0, LX/31T;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    const-string v1, "Must have set custom view in config"

    .line 233
    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    .line 240
    .line 241
    .line 242
.end method

.method public static A04(LX/Bl1;LX/1la;Lcom/instagram/service/session/UserSession;LX/1g8;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "main_camera"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/1oB;->A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/4uI;

    .line 7
    .line 8
    invoke-direct {v2}, LX/4uI;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, v2, LX/4uI;->A00:F

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/4uI;->A06:Z

    .line 17
    .line 18
    iput-object p4, v2, LX/4uI;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const-string v0, "camera_tab_bar"

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "camera_action_bar_button_main_feed"

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    sget-object p0, LX/6cY;->A00:LX/6cY;

    .line 40
    .line 41
    :cond_1
    new-array v0, v1, [LX/6Yu;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/4uI;->A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v2}, LX/4uI;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "ig_navigation_header_clicked"

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x605

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "destination_section"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "container_module"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A06(LX/1oB;)V
    .locals 3

    .line 0
    sget-object v0, LX/1oB;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x140

    .line 11
    .line 12
    if-le v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3HR;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/1oB;->A0I:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, LX/1oB;->A0D:LX/1lq;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/1lq;->A05:LX/1v7;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/1lq;->A05:LX/1v7;

    .line 61
    .line 62
    xor-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    iput-boolean v0, v1, LX/1v7;->A09:Z

    .line 65
    .line 66
    iget-object v0, p0, LX/1lq;->A0E:LX/1zV;

    .line 67
    .line 68
    iget-object v1, v0, LX/1zV;->A03:LX/1rj;

    .line 69
    .line 70
    instance-of v0, v1, LX/1rn;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast v1, LX/1rn;

    .line 75
    .line 76
    invoke-interface {v1, v2}, LX/1rn;->DBp(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public final C2h(LX/5L6;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1oB;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v0, p1, LX/5L6;->A00:LX/1LJ;

    .line 7
    .line 8
    iget v4, v0, LX/1LJ;->A02:I

    .line 9
    .line 10
    invoke-static {v1, v4}, LX/31U;->A00(Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v1, LX/0iT;->A03:LX/0iT;

    .line 16
    .line 17
    new-instance v0, LX/0hS;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/0hS;-><init>(LX/0iT;LX/0hc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0q(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v1, LX/28s;->A03:LX/28s;

    .line 35
    .line 36
    const-string v0, "badge_type"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/28t;->A02:LX/28t;

    .line 42
    .line 43
    const-string v0, "badge_event"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, v4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "badge_value_set"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-lez v4, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "was_badge_showing"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "current_badge_value_showing"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, LX/5L6;->A03:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/5G7;

    .line 101
    .line 102
    new-instance v5, LX/54h;

    .line 103
    .line 104
    invoke-direct {v5}, LX/54h;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LX/5G7;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v2, LX/5G7;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const-string/jumbo v0, "v2_id"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, LX/5G7;->A00:LX/5G6;

    .line 124
    .line 125
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-ne v2, v1, :cond_1

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "is_secure"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LX/5G6;->A00:Ljava/lang/String;

    .line 142
    .line 143
    const-string/jumbo v0, "type"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v0, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "unread_threads_count"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    const-string/jumbo v0, "unread_threads"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iput v4, p0, LX/1oB;->A02:I

    .line 182
    .line 183
    invoke-static {p0}, LX/1oB;->A06(LX/1oB;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    sget-object v1, LX/1If;->A00:LX/1If;

    .line 1
    .line 2
    iget-object v0, p0, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/1If;->A02(LX/1Mh;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1oB;->A05:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/1oB;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/1oB;->A03:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1Lw;

    .line 7
    .line 8
    iget-object v0, p0, LX/1oB;->A0G:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/1oB;->A0F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-class v1, LX/28O;

    .line 18
    .line 19
    iget-object v0, p0, LX/1oB;->A0H:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1oB;->A0B:LX/1oC;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/1oC;->A02:LX/490;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/490;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public final onResume()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1Lw;

    .line 7
    .line 8
    iget-object v0, p0, LX/1oB;->A0G:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, LX/1oB;->A0B:LX/1oC;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, LX/1oC;->A02:LX/490;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/490;->A02()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/1oB;->A0F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-class v1, LX/28O;

    .line 29
    .line 30
    iget-object v0, p0, LX/1oB;->A0H:LX/1KX;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, LX/1oB;->A06:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const v1, 0x7f112824

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v6, LX/1oC;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/26D;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v6, LX/1oC;->A04:Z

    .line 56
    .line 57
    iget-object v3, v6, LX/1oC;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    new-instance v2, LX/8r8;

    .line 60
    .line 61
    invoke-direct {v2, v6}, LX/8r8;-><init>(LX/1oC;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/2Mh;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/2Mh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/3A2;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, LX/3A2;->A01(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v1, LX/3A2;->A0C:Z

    .line 83
    .line 84
    iput-boolean v4, v1, LX/3A2;->A0A:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v1, LX/3A2;->A0B:Z

    .line 88
    .line 89
    iput-object v2, v1, LX/3A2;->A04:LX/1vH;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, LX/BVG;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LX/BVG;-><init>(Landroid/app/Activity;LX/2Mn;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v0, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    sget-object v1, LX/1If;->A00:LX/1If;

    .line 1
    .line 2
    iget-object v0, p0, LX/1oB;->A0E:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/1If;->A01(LX/1Mh;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
