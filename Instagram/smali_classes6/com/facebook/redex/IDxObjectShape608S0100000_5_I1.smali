.class public Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6G7;
.implements LX/6Fw;
.implements LX/6G8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCC(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CEo(LX/6Tx;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/FIW;

    .line 7
    .line 8
    iget-object v0, v4, LX/FIW;->A07:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6G9;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, LX/6G9;->A08(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v5, v4, LX/FIW;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v5}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p1, LX/6Tx;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iput-object v0, v4, LX/FIW;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/F3W;->A25:LX/F3W;

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, LX/6Oy;->A0N(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v5}, LX/F4T;->A00(Lcom/instagram/service/session/UserSession;)LX/DD4;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v2, "TRANSITION"

    .line 60
    .line 61
    const-string v0, "ADD"

    .line 62
    .line 63
    new-instance v1, LX/85v;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/85v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/DD4;->A01:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v4, LX/FIW;->A0A:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, p3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(IF)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/7QP;

    .line 89
    .line 90
    iget-object v1, v2, LX/7QP;->A09:LX/7Ts;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, p3, v0}, LX/7Ts;->D4Q(IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/7QP;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, v2, LX/7QP;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    aget-object v1, v0, p3

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v0, v2, LX/7QP;->A02:LX/GNk;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v5, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;->mId:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v4, v0, LX/GNk;->A00:LX/4Ir;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/4N2;->A02()LX/HLP;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v2, LX/G5b;->A0g:LX/G5b;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    invoke-static {v2, v3, v1, v1, v0}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/4Ir;->A03:LX/Gcn;

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const-string v0, "arAdsDataStore"

    .line 142
    .line 143
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_6
    invoke-virtual {v0, v5}, LX/Gcn;->A00(Ljava/lang/String;)LX/C9r;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v2, v4, LX/4Ir;->A07:LX/DRe;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    const-string v0, "productCardViewController"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v4}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v3, v1, v0}, LX/DRe;->A00(LX/C9r;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final CEq(LX/6Tx;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CMw(LX/6Tx;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/FIW;

    .line 11
    .line 12
    iget-object v0, v2, LX/FIW;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/6Z1;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/6Tx;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, LX/FIW;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v2, LX/FIW;->A0A:LX/0Rc;

    .line 25
    .line 26
    invoke-static {v0}, LX/F0Z;->A0D(LX/0Rc;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v2, LX/FIW;->A02:LX/0Sd;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, LX/6Tx;->A0F:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method
