.class public final LX/Dwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4iR;


# direct methods
.method public constructor <init>(LX/4iR;)V
    .locals 0

    iput-object p1, p0, LX/Dwz;->A00:LX/4iR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/CAg;

    .line 1
    .line 2
    iget-object v1, p1, LX/CAg;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Dwz;->A00:LX/4iR;

    .line 7
    .line 8
    iget-object v0, v0, LX/4iR;->A0C:LX/DSX;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "productSourceRowController"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, LX/DSX;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p1, LX/CAg;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v4, p0, LX/Dwz;->A00:LX/4iR;

    .line 27
    .line 28
    iget-boolean v0, v4, LX/4iR;->A0G:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/4iR;->A0G:Z

    .line 34
    .line 35
    iget-object v0, v4, LX/4iR;->A0B:LX/CRa;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "shopVisibilityController"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, LX/CRa;->A00()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, v4, LX/4iR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/4iR;->A00:Landroid/view/View;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "productSourceRow"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/4iR;->A01:Landroid/view/View;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    const-string v0, "productSourceRowDivider"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/4iR;->A02:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/4iR;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    const-string v0, "inlineSearchBox"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    iget-boolean v3, p1, LX/CAg;->A0A:Z

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, LX/Dwz;->A00:LX/4iR;

    .line 94
    .line 95
    iget-boolean v0, v1, LX/4iR;->A0F:Z

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/4iR;->A0F:Z

    .line 101
    .line 102
    iget-object v0, v1, LX/4iR;->A0A:LX/MNG;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const-string v0, "productTaggingNullStateController"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v0}, LX/MNG;->A00()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v4, p0, LX/Dwz;->A00:LX/4iR;

    .line 113
    .line 114
    iget-object v2, v4, LX/4iR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v2, :cond_c

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-static {v3}, LX/7bw;->A00(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/4iR;->A02:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->setEditTextAndCustomActionEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, v4, LX/4iR;->A09:LX/DAQ;

    .line 142
    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    const-string v0, "adapterWrapper"

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_b
    const-string v0, "nullStateContainer"

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_c
    const-string v0, "recyclerView"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_d
    iget-object v0, v0, LX/DAQ;->A00:LX/DSQ;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LX/DSQ;->A00(LX/CAg;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
