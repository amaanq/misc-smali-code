.class public final synthetic LX/7PT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PT;->A00:LX/6Oh;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7PT;->A00:LX/6Oh;

    .line 1
    .line 2
    check-cast p1, LX/6FL;

    .line 3
    .line 4
    invoke-interface {p1}, LX/6FL;->BXb()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-interface {p1}, LX/6FL;->BBt()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v3, v6, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/70v;

    .line 28
    .line 29
    iget-object v0, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-static {v0}, LX/71P;->A02(Landroid/graphics/drawable/Drawable;)LX/5S1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v4, v5}, LX/5S1;->DAq(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6Z1;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v6, LX/6Oh;->A03:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, v6, LX/6Oh;->A0l:LX/6HT;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/6HT;->A00:LX/2wR;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/21A;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, v0, LX/21A;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_1
    instance-of v0, v0, LX/Fnv;

    .line 75
    .line 76
    xor-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v1}, LX/6HT;->A00()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, v6, LX/6Oh;->A11:LX/6BZ;

    .line 83
    .line 84
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, LX/4yR;->A08:LX/4yR;

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v6, LX/6Oh;->A03:Landroid/view/View;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, v6, LX/6Oh;->A0p:LX/4Nf;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/HJY;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v5}, LX/HJY;->A09(II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    iget-object v1, v6, LX/6Oh;->A03:Landroid/view/View;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    goto :goto_1
    .line 133
.end method
