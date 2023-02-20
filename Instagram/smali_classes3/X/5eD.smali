.class public final LX/5eD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5eC;

.field public final A01:LX/5nm;


# direct methods
.method public constructor <init>(LX/5eC;LX/5nm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5eD;->A01:LX/5nm;

    .line 4
    .line 5
    iput-object p1, p0, LX/5eD;->A00:LX/5eC;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/5i4;LX/80W;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/5i4;->A0O:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, LX/80W;->A01:Lcom/instagram/common/ui/base/IgButton;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/84y;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/84y;->A01:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Aei;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p2}, LX/Aei;-><init>(LX/5i4;LX/5eD;LX/80W;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p2, LX/80W;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v0, p1, LX/5i4;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p2, LX/80W;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iget-object v1, p1, LX/5i4;->A0C:LX/5XH;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/5XH;->A05:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p2, LX/80W;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    iget-object v4, p2, LX/80W;->A00:Landroid/content/Context;

    .line 60
    .line 61
    const v0, 0x7f06018c

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p1, LX/5i4;->A0P:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v0, p2, LX/31x;->itemView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "StandardDxmaMessageContentViewHolder"

    .line 85
    .line 86
    new-instance v7, LX/9qc;

    .line 87
    .line 88
    invoke-direct {v7, v1, v0}, LX/9qc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    new-array v9, v10, [Z

    .line 96
    .line 97
    iget-object v6, p2, LX/80W;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    if-eq v10, v2, :cond_3

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    aget-boolean v0, v9, v1

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    if-ge v1, v10, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    aget-boolean v0, v9, v3

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, p2, LX/80W;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 148
    .line 149
    :cond_6
    :goto_2
    sget-object v0, LX/92R;->A0I:LX/92R;

    .line 150
    .line 151
    invoke-virtual {v7, v0, v8, v2}, LX/9qc;->A00(LX/92R;Ljava/util/List;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-static {v4, v5}, LX/9yQ;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/5eD;->A01:LX/5nm;

    .line 165
    .line 166
    invoke-virtual {v0, p2, p1}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 0

    .line 0
    check-cast p1, LX/80W;

    .line 1
    .line 2
    check-cast p2, LX/5i4;

    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, LX/5eD;->A00(LX/5i4;LX/80W;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 2

    .line 0
    const-string v1, "should not be called"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final bridge synthetic DQs(LX/5gi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5eD;->A01:LX/5nm;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5nm;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
