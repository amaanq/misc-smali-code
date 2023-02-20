.class public final LX/7AB;
.super LX/6JQ;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6JU;LX/6Hb;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move v6, v4

    .line 7
    invoke-direct/range {v0 .. v6}, LX/6JQ;-><init>(Landroid/content/Context;LX/6JU;LX/6Hb;ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/7AB;->A00:LX/0je;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 8

    .line 0
    check-cast p1, LX/74i;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/74i;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/6JR;->A01(I)LX/40b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v7, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    check-cast v0, LX/NJw;

    .line 20
    .line 21
    iget-object v5, v0, LX/NJw;->A00:LX/3t6;

    .line 22
    .line 23
    sget-object v3, LX/3t6;->A0D:LX/3t6;

    .line 24
    .line 25
    if-ne v5, v3, :cond_3

    .line 26
    .line 27
    const-string v0, "\ud83d\ude0d"

    .line 28
    .line 29
    invoke-static {v0}, LX/3H8;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/7AB;->A00:LX/0je;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/6JQ;->A07(LX/74i;I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/3t6;->A0B:LX/3t6;

    .line 42
    .line 43
    if-eq v5, v1, :cond_2

    .line 44
    .line 45
    if-eq v5, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget v0, p0, LX/6JR;->A00:I

    .line 51
    .line 52
    if-eq p2, v0, :cond_1

    .line 53
    .line 54
    if-eq v5, v3, :cond_1

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    if-eq v5, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, p0, LX/6JR;->A01:Landroid/content/Context;

    .line 74
    .line 75
    iget v0, v5, LX/3t6;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {}, LX/54Q;->A15()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const v0, 0x7f0601a1

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, LX/3t6;->A0B:LX/3t6;

    .line 104
    .line 105
    if-ne v5, v0, :cond_4

    .line 106
    .line 107
    const v0, 0x7f060298

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
