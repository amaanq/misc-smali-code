.class public final LX/7ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DTh;

.field public final synthetic A01:LX/74o;

.field public final synthetic A02:LX/6Zl;


# direct methods
.method public constructor <init>(LX/DTh;LX/74o;LX/6Zl;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7ZP;->A02:LX/6Zl;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ZP;->A00:LX/DTh;

    .line 3
    .line 4
    iput-object p2, p0, LX/7ZP;->A01:LX/74o;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/7ZP;->A00:LX/DTh;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v2, v4, LX/7ZP;->A02:LX/6Zl;

    .line 7
    .line 8
    iget-object v6, v2, LX/6Zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v6}, LX/6aB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v4, LX/7ZP;->A01:LX/74o;

    .line 17
    .line 18
    iget-object v8, v2, LX/6Zl;->A02:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, v2, LX/6Zl;->A03:LX/472;

    .line 21
    .line 22
    iget-object v0, v3, LX/DTh;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v7, 0x7f11191b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/4 v12, 0x0

    .line 42
    const v7, 0x7f0806c5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v11, LX/7WC;

    .line 50
    .line 51
    invoke-direct {v11, v5, v1}, LX/7WC;-><init>(LX/472;LX/74o;)V

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-static {v13, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, LX/5nW;

    .line 60
    .line 61
    move v15, v14

    .line 62
    move/from16 v16, v14

    .line 63
    .line 64
    move/from16 v17, v14

    .line 65
    .line 66
    move/from16 v18, v7

    .line 67
    .line 68
    move/from16 v19, v14

    .line 69
    .line 70
    invoke-direct/range {v9 .. v19}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    const v7, 0x7f110eb1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const v7, 0x7f0806e1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v12, 0x0

    .line 91
    new-instance v9, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;

    .line 92
    .line 93
    invoke-direct {v9, v5, v12, v1}, Lcom/facebook/redex/IDxIInterfaceShape149S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v5, 0x7f0601ab

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LX/5nW;

    .line 108
    .line 109
    move v13, v12

    .line 110
    move v14, v12

    .line 111
    move v15, v12

    .line 112
    move/from16 v17, v12

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    .line 116
    invoke-direct/range {v7 .. v17}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, LX/74o;->A0D:LX/55o;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/55o;->A00(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, v3, LX/DTh;->A00:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 137
    .line 138
    const-wide v0, 0x810e1000001f01L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v3, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v3, v4, LX/7ZP;->A01:LX/74o;

    .line 150
    .line 151
    iget-object v0, v3, LX/74o;->A08:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v3, LX/74o;->A07:Landroid/widget/ImageView;

    .line 157
    .line 158
    const/16 v0, 0xb2

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v3, LX/74o;->A0B:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, v2, LX/6Zl;->A02:Landroid/content/Context;

    .line 166
    .line 167
    const v0, 0x7f0601d2

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void
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
.end method
