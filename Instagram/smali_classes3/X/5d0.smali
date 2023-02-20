.class public final LX/5d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cY;


# instance fields
.field public final A00:LX/5Y3;

.field public final A01:LX/5Y4;

.field public final A02:LX/5nm;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5Y3;LX/5Y4;LX/5qo;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5d0;->A00:LX/5Y3;

    .line 4
    .line 5
    iput-object p3, p0, LX/5d0;->A01:LX/5Y4;

    .line 6
    .line 7
    new-instance v2, LX/B5E;

    .line 8
    .line 9
    invoke-direct {v2}, LX/B5E;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LX/5Y7;

    .line 14
    .line 15
    new-instance v0, LX/5cu;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5cu;-><init>(LX/5Y7;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1, p4}, LX/5j5;->A00(LX/5cu;LX/5cn;LX/5Y9;LX/5qo;)LX/5d1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/5nm;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/5nm;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5d0;->A02:LX/5nm;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic AF2(LX/5gi;LX/5hM;)V
    .locals 6

    .line 0
    check-cast p1, LX/6zN;

    .line 1
    .line 2
    check-cast p2, LX/6zP;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, LX/6zP;->A02:LX/5hD;

    .line 13
    .line 14
    iget-object v1, p1, LX/6zN;->A02:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, v2, LX/5hD;->A02:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v0, v2, v3, v5}, LX/5rA;->A05(Landroid/graphics/drawable/Drawable;LX/5hD;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/6zN;->A05:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p2, LX/6zP;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LX/6zP;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    iget-object v0, p1, LX/6zN;->A04:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v0, p2, LX/6zP;->A0A:Z

    .line 47
    .line 48
    iget-object v1, p1, LX/6zN;->A03:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p2, LX/6zP;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/AYl;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LX/AYl;-><init>(LX/6zN;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p1, LX/6zN;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 69
    .line 70
    iget-object v0, p2, LX/6zP;->A01:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget v0, p2, LX/6zP;->A00:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, LX/6zP;->A03:LX/5lY;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/5lY;->A06:Z

    .line 83
    .line 84
    iget-object v1, p1, LX/6zN;->A06:LX/2Af;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p2, LX/6zP;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :cond_0
    xor-int/lit8 v3, v4, 0x1

    .line 94
    .line 95
    :cond_1
    iput-boolean v3, v1, LX/2Af;->A01:Z

    .line 96
    .line 97
    iput-object p2, p1, LX/6zN;->A00:LX/6zP;

    .line 98
    .line 99
    iget-object v0, p0, LX/5d0;->A02:LX/5nm;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, LX/5nm;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final bridge synthetic ALk(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5gi;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0c0399

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/5d0;->A00:LX/5Y3;

    .line 19
    .line 20
    iget-object v0, p0, LX/5d0;->A01:LX/5Y4;

    .line 21
    .line 22
    new-instance v1, LX/6zN;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v0}, LX/6zN;-><init>(Landroid/view/View;LX/5Y3;LX/5Y4;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5d0;->A02:LX/5nm;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/5nm;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, LX/5d0;->A02:LX/5nm;

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
