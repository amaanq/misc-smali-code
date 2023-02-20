.class public final synthetic LX/7Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dm;

.field public final synthetic A01:LX/6z9;

.field public final synthetic A02:LX/LmI;


# direct methods
.method public synthetic constructor <init>(LX/5dm;LX/6z9;LX/LmI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nx;->A00:LX/5dm;

    iput-object p3, p0, LX/7Nx;->A02:LX/LmI;

    iput-object p2, p0, LX/7Nx;->A01:LX/6z9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/7Nx;->A00:LX/5dm;

    .line 3
    .line 4
    iget-object v0, v1, LX/7Nx;->A02:LX/LmI;

    .line 5
    .line 6
    iget-object v1, v1, LX/7Nx;->A01:LX/6z9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, LX/MOf;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v0, LX/MOf;

    .line 15
    .line 16
    iget-object v1, v3, LX/5dm;->A01:LX/5YJ;

    .line 17
    .line 18
    check-cast v1, LX/5Xt;

    .line 19
    .line 20
    iget-object v3, v0, LX/MOf;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, LX/MOf;->A01:LX/38P;

    .line 23
    .line 24
    iget-object v4, v0, LX/MOf;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v0, LX/MOf;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v9, v0, LX/MOf;->A07:Z

    .line 29
    .line 30
    iget-object v6, v0, LX/MOf;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, v0, LX/MOf;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget v8, v0, LX/MOf;->A00:I

    .line 35
    .line 36
    invoke-interface/range {v1 .. v9}, LX/5Xt;->Bwg(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v2, v0, LX/LmJ;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, LX/LmJ;

    .line 45
    .line 46
    iget-object v2, v3, LX/5dm;->A01:LX/5YJ;

    .line 47
    .line 48
    check-cast v2, LX/5Xp;

    .line 49
    .line 50
    iget-object v6, v0, LX/LmJ;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v4, v0, LX/LmJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iget-object v5, v0, LX/LmJ;->A01:LX/1WZ;

    .line 56
    .line 57
    iget-object v8, v0, LX/LmJ;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v0, LX/LmJ;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v1, LX/6z9;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 62
    .line 63
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v10, v7

    .line 69
    invoke-interface/range {v2 .. v11}, LX/5Xp;->BwP(Landroid/graphics/RectF;Lcom/instagram/common/typedurl/ImageUrl;LX/1WZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of v2, v0, LX/MOe;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast v0, LX/MOe;

    .line 78
    .line 79
    iget-object v2, v1, LX/6z9;->A0G:LX/390;

    .line 80
    .line 81
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LX/5dm;->A01:LX/5YJ;

    .line 91
    .line 92
    check-cast v2, LX/5Z6;

    .line 93
    .line 94
    iget-object v6, v0, LX/MOe;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, LX/MOe;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v0, LX/MOe;->A00:LX/19e;

    .line 99
    .line 100
    iget-object v1, v1, LX/6z9;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 101
    .line 102
    invoke-static {v1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v8, 0x0

    .line 107
    iget-object v10, v0, LX/MOe;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v11, v0, LX/MOe;->A01:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v12, v0, LX/MOe;->A05:Ljava/lang/String;

    .line 112
    .line 113
    move-object v9, v8

    .line 114
    invoke-interface/range {v2 .. v12}, LX/5Z6;->Bx0(Landroid/graphics/RectF;LX/19e;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of v2, v0, LX/MOd;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    check-cast v0, LX/MOd;

    .line 123
    .line 124
    iget-object v2, v3, LX/5dm;->A01:LX/5YJ;

    .line 125
    .line 126
    check-cast v2, LX/5ZL;

    .line 127
    .line 128
    iget-object v8, v0, LX/MOd;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v0, LX/MOd;->A02:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v0, LX/MOd;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v11, v0, LX/MOd;->A00:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v15, 0x1

    .line 138
    iget-object v0, v1, LX/6z9;->A0K:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 139
    .line 140
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    new-instance v4, LX/84d;

    .line 146
    .line 147
    invoke-direct {v4, v1, v0}, LX/84d;-><init>(Landroid/graphics/RectF;F)V

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    move-object v6, v3

    .line 152
    move-object v7, v3

    .line 153
    move-object v12, v3

    .line 154
    move-object v13, v3

    .line 155
    move-object v14, v3

    .line 156
    invoke-interface/range {v2 .. v15}, LX/5ZL;->BxD(Lcom/instagram/common/typedurl/ImageUrl;LX/84d;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    const-string v0, "ContextReplyMediaShareContentDefinition : Unhandled navigation fields passed"

    .line 161
    .line 162
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
