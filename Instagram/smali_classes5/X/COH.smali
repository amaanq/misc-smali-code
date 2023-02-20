.class public final LX/COH;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Euu;

.field public final A02:LX/EtH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Euu;LX/EtH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/COH;->A01:LX/Euu;

    .line 6
    .line 7
    iput-object p3, p0, LX/COH;->A02:LX/EtH;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x508e5ffb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p4, LX/Bp3;

    .line 8
    .line 9
    check-cast p3, LX/BrH;

    .line 10
    .line 11
    iget-object v6, p0, LX/COH;->A01:LX/Euu;

    .line 12
    .line 13
    iget-object v1, p0, LX/COH;->A02:LX/EtH;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    check-cast v9, LX/DP9;

    .line 20
    .line 21
    iget-boolean v0, p4, LX/Bp3;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p4, LX/Bp3;->A0B:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x1

    .line 31
    :cond_1
    iget-object v2, p3, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 32
    .line 33
    iget-object v5, v9, LX/DP9;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v1, v5, p3, p4}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v9, LX/DP9;->A07:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p4, LX/Bp3;->A0H:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v1, p4, LX/Bp3;->A07:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v9, LX/DP9;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, v9, LX/DP9;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v9, LX/DP9;->A04:Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 79
    .line 80
    iput-object v1, v9, LX/DP9;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 81
    .line 82
    :cond_2
    iget-object v2, v9, LX/DP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object v0, v9, LX/DP9;->A03:Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 93
    .line 94
    iput-object v2, v9, LX/DP9;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 95
    .line 96
    :cond_3
    invoke-static {v1, p3, p4, v6, v8}, LX/7l4;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/4fe;LX/Bp3;LX/ABc;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v0, 0x1d

    .line 107
    .line 108
    invoke-static {v2, v1, p4, p3, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-static {v5, v6, p4, p3, v0}, LX/BeO;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v0, -0x74f7a0ec

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, v9, LX/DP9;->A06:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-object v1, v2, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x5c95c335

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/COH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c1119

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/DP9;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LX/DP9;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/DP9;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/9S4;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x1ed7f9e1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
