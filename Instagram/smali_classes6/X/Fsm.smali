.class public final LX/Fsm;
.super LX/FdO;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsMultiStepFormFragment"


# instance fields
.field public A00:Landroidx/viewpager2/widget/ViewPager2;

.field public A01:LX/FFL;

.field public A02:Z

.field public A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A04:LX/15Q;

.field public final A05:I

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/FdO;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/FtF;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fsm;->A08:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v0, LX/FtJ;

    .line 42
    .line 43
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Fsm;->A06:LX/0Rc;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v0, LX/FDT;

    .line 68
    .line 69
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Fsm;->A07:LX/0Rc;

    .line 80
    .line 81
    const v0, 0x7f113516

    .line 82
    .line 83
    .line 84
    iput v0, p0, LX/Fsm;->A05:I

    .line 85
    .line 86
    return-void
    .line 87
.end method

.method public static final A01(LX/Fsm;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 5
    .line 6
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/FtF;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "Unknown"

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public static final A02(LX/Fsm;IZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fsm;->A01:LX/FFL;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    iget-object v2, p0, LX/Fsm;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/Fsm;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/FtF;->A0A:LX/2wR;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    const/4 v5, 0x1

    .line 44
    const/16 v4, 0x12c

    .line 45
    .line 46
    move v2, p1

    .line 47
    move v6, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/Fsm;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v3, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A03(LX/Fsm;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fsm;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FD9;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/FtF;->A0H:LX/17G;

    .line 15
    .line 16
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/FtF;->A0F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1, p1}, LX/FD9;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static final A04(LX/Fsm;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/FtF;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v11, "lead_gen_gated_content_confirmation_bottom_sheet"

    .line 20
    .line 21
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v0, 0x7f112539

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    iput-boolean v6, v2, LX/6AO;->A0j:Z

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;-><init>(LX/Fsm;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    const v0, 0x7f112538

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/6AO;->A0S:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v6, v2, LX/6AO;->A0l:Z

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v4, v10}, Lcom/facebook/redex/AnonCListenerShape1S2100000_I1;-><init>(LX/Fsm;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    new-instance v0, LX/Hbc;

    .line 71
    .line 72
    invoke-direct {v0, p0, v4}, LX/Hbc;-><init>(LX/Fsm;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v0, 0x7f11253b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v3, 0x7f11253a

    .line 93
    .line 94
    .line 95
    new-array v2, v6, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/FtF;->A03:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    :cond_0
    invoke-static {p0, v0, v2, v1, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v3, LX/8T9;

    .line 113
    .line 114
    invoke-direct {v3}, LX/8T9;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array v2, v10, [Lkotlin/Pair;

    .line 118
    .line 119
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x4b

    .line 133
    .line 134
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v9, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x87

    .line 142
    .line 143
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v5, v2}, LX/7bw;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v3, v8}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/FtF;->A0C:LX/Gry;

    .line 161
    .line 162
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, LX/Gry;->A00:LX/Eoh;

    .line 166
    .line 167
    const-string v10, "lead_ad_question_page"

    .line 168
    .line 169
    invoke-static {v0, v4}, LX/Gry;->A00(LX/Gry;Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string p0, "bottom_sheet_impression"

    .line 174
    .line 175
    const-string p1, "impression"

    .line 176
    .line 177
    invoke-interface/range {v8 .. v13}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-boolean v0, v0, LX/FtF;->A06:Z

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {p0}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    new-instance v4, LX/9uy;

    .line 203
    .line 204
    invoke-direct {v4, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f112537

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f112538

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x5

    .line 229
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 230
    .line 231
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 235
    .line 236
    .line 237
    const v1, 0x7f112539

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;

    .line 241
    .line 242
    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LX/9uc;

    .line 249
    .line 250
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v2, v0, LX/FtF;->A0D:LX/DcW;

    .line 267
    .line 268
    invoke-static {p0}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v2, LX/DcW;->A00:LX/Eoh;

    .line 277
    .line 278
    const-string v5, "lead_ad_question_page"

    .line 279
    .line 280
    invoke-static {v2, v1}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v6, "lead_gen_multi_step_consumer_questions"

    .line 285
    .line 286
    const-string v7, "discard_confirmation_dialog_impression"

    .line 287
    .line 288
    const-string v8, "impression"

    .line 289
    .line 290
    invoke-interface/range {v3 .. v8}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_2
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-boolean v0, v0, LX/FtF;->A05:Z

    .line 299
    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    if-nez p1, :cond_3

    .line 303
    .line 304
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, LX/Fsm;->A07()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_3
    invoke-virtual {p0, p1}, LX/Fsm;->A08(Z)V

    .line 312
    .line 313
    .line 314
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/08I;->A0F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Fsm;->A08:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FtF;

    .line 23
    .line 24
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v1, LX/Fsl;

    .line 31
    .line 32
    invoke-direct {v1}, LX/Fsl;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f010050

    .line 41
    .line 42
    .line 43
    const v2, 0x7f010061

    .line 44
    .line 45
    .line 46
    const v1, 0x7f01005f

    .line 47
    .line 48
    .line 49
    const v0, 0x7f010052

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4n3;->A08(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v0, "is_enter_from_profile"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A08(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/Fsm;->A08:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FtF;

    .line 23
    .line 24
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/Gt4;->A03(LX/1bn;LX/0hc;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/F0b;->A19(LX/1lT;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const v0, 0x7f110b43

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x4

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v0}, LX/1lT;->DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3, v3}, LX/1lT;->APH(IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v3, v0}, LX/1lT;->APH(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_ad_question_page"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    return v5

    .line 6
    :cond_0
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, LX/Fsm;->A02(LX/Fsm;IZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/FtF;->A0D:LX/DcW;

    .line 27
    .line 28
    invoke-static {p0}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, LX/DcW;->A00:LX/Eoh;

    .line 36
    .line 37
    const-string v3, "lead_ad_question_page"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "lead_gen_multi_step_consumer_questions"

    .line 44
    .line 45
    const-string v0, "cancel"

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v5}, LX/Fsm;->A04(LX/Fsm;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4f5129ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b76

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x18fb1931

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x583a91b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/Fsm;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 12
    .line 13
    iget-object v0, p0, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, LX/Fsm;->A01:LX/FFL;

    .line 21
    .line 22
    iput-object v1, p0, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    const v0, 0x42e9f359

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x6504a035

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/FdO;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fsm;->A06:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FD9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/FD9;->A02:LX/17J;

    .line 22
    .line 23
    const/16 v0, 0x4c

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, p0, LX/Fsm;->A04:LX/15Q;

    .line 30
    .line 31
    const v0, 0x47ecf158

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x4755ed9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FdO;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fsm;->A04:LX/15Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0a;->A0l(LX/15Q;)LX/15Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fsm;->A04:LX/15Q;

    .line 17
    .line 18
    const v0, 0x48241fe2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/FtF;->A0D:LX/DcW;

    .line 12
    .line 13
    iget-object v3, v2, LX/DcW;->A00:LX/Eoh;

    .line 14
    .line 15
    const-string v5, "lead_ad_question_page"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/DcW;->A00(LX/DcW;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v6, "lead_gen_multi_step_consumer_questions"

    .line 23
    .line 24
    const-string v7, "consumer_question_screen_impression"

    .line 25
    .line 26
    const-string v8, "impression"

    .line 27
    .line 28
    invoke-interface/range {v3 .. v8}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f092d01

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 39
    .line 40
    iput-object v0, p0, LX/Fsm;->A03:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 41
    .line 42
    const v0, 0x7f091ca3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    iput-object v0, p0, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    new-instance v0, LX/Ghr;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/Ghr;-><init>(LX/Fsm;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/FFL;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, LX/FFL;-><init>(LX/Ghr;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/Fsm;->A01:LX/FFL;

    .line 95
    .line 96
    iget-object v0, p0, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p0}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v0, LX/FtF;->A0A:LX/2wR;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x39

    .line 114
    .line 115
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Fsm;->A06:LX/0Rc;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/FD9;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v2, v0, LX/FD9;->A00:LX/2wR;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x3a

    .line 135
    .line 136
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v2, p0, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    move-object v1, v2

    .line 154
    goto :goto_0
.end method
