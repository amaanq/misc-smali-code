.class public final LX/7U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sA;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/6s8;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/6s8;LX/6IU;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7U6;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/7U6;->A04:LX/6s8;

    .line 6
    .line 7
    const v0, 0x7f0c0a06

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f090eca

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, LX/7U6;->A00:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0906e6

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7U6;->A02:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f092924

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewStub;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v1, p0, LX/7U6;->A03:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x4

    .line 79
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, p3}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape34S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0c0a0b

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0920ab

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0920aa

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v0, p0, LX/7U6;->A01:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {v0, p4}, LX/6C3;->A03(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final C5V(Z)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/7U6;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7U6;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D8T(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final DDG(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DGZ(Z)V
    .locals 0

    return-void
.end method

.method public final DRw(LX/4yR;LX/6Ba;LX/6Ct;Ljava/lang/Integer;ZZZZZZ)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/6td;->A02(LX/4yR;LX/6Ba;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/7U6;->A04:LX/6s8;

    .line 7
    .line 8
    iget-object v1, v0, LX/6s8;->A00:LX/6I8;

    .line 9
    .line 10
    invoke-static {v1}, LX/6I8;->A0C(LX/6I8;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/6I8;->A1G:LX/4Nf;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6UH;

    .line 25
    .line 26
    iget-object v0, v0, LX/6UH;->A0i:LX/6Gf;

    .line 27
    .line 28
    iget-object v0, v0, LX/6Gf;->A01:LX/1Qv;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    const/4 v5, 0x1

    .line 34
    xor-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    new-array v1, v5, [Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, LX/7U6;->A02:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    invoke-static {v1, v2, v4}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p3, LX/6Ct;->A01:LX/6Cq;

    .line 47
    .line 48
    iget-object v0, v3, LX/6Cq;->A00:LX/6Co;

    .line 49
    .line 50
    iget-object v2, v0, LX/6Co;->A0U:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v0, "expiring_media_message"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 v1, 0x1

    .line 64
    :cond_1
    xor-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    new-array v1, v5, [Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, LX/7U6;->A03:Landroid/widget/ImageView;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    invoke-static {v1, v2, v4}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 73
    .line 74
    .line 75
    new-array v1, v5, [Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, LX/7U6;->A00:Landroid/view/ViewGroup;

    .line 78
    .line 79
    aput-object v0, v1, v4

    .line 80
    .line 81
    invoke-static {v1, v5, v5}, LX/6td;->A01([Landroid/view/View;ZZ)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-virtual {v3}, LX/6Cq;->A0D()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final DS2()V
    .locals 0

    return-void
.end method
