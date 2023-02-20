.class public final LX/FFX;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/ErV;

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FFX;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, LX/FFX;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/FFX;->A03:LX/0je;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x51d4d2b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFX;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5dce53da

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, LX/FFX;->A01:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const v0, 0x3f59999a    # 0.85f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v1, v1

    .line 19
    :cond_0
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    check-cast p1, LX/FIX;

    .line 28
    .line 29
    iget-object v0, p0, LX/FFX;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p2}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, LX/FFX;->A03:LX/0je;

    .line 38
    .line 39
    iput-object v4, p1, LX/FIX;->A01:LX/DVE;

    .line 40
    .line 41
    iget-object v0, p1, LX/FIX;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/FIX;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/FIX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/DVE;->A02()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/FIX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    iget-object v5, v4, LX/DVE;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, LX/FIX;->A05:LX/BxT;

    .line 68
    .line 69
    iget-object v1, v4, LX/DVE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v3, v1, v0}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, LX/FIX;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;

    .line 78
    .line 79
    invoke-direct {v0, p1, v7}, Lcom/facebook/redex/IDxLListenerShape334S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/DVE;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, v4, LX/DVE;->A0A:Z

    .line 96
    .line 97
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v3, LX/BxT;->A0J:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/DVE;->A02()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    invoke-static {v0, v5, v3}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/2x1;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 123
    .line 124
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, LX/FIX;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 130
    .line 131
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4}, LX/DVE;->A02()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, LX/7bs;->A10(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, LX/FFX;->A00:LX/ErV;

    .line 160
    .line 161
    iput-object v0, p1, LX/FIX;->A00:LX/ErV;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0c0c72

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/FIX;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/FIX;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
