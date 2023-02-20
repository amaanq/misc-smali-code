.class public abstract LX/FeM;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenManageFormsBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A06:LX/Gh9;

.field public A07:LX/15Q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/FeM;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Ftq;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, LX/Ftq;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Ftq;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/FeM;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/FEF;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v2, p0, LX/FeM;->A06:LX/Gh9;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/FEF;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v0, 0x0

    .line 62
    :cond_5
    invoke-virtual {v2, v0}, LX/Gh9;->A01(Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02()LX/FEF;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fsx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fsx;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fsx;->A01:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FEF;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Fsw;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fsw;->A00:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A03()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Fsx;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Fsx;

    .line 6
    .line 7
    iget-object v3, v5, LX/Fsx;->A01:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v3}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FEF;

    .line 27
    .line 28
    iget-object v1, v1, LX/FEF;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v7, 0x1

    .line 39
    xor-int/lit8 v6, v0, 0x1

    .line 40
    .line 41
    invoke-static {v3}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 48
    .line 49
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FEF;

    .line 54
    .line 55
    iget-object v0, v0, LX/FEF;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v2, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FEF;

    .line 67
    .line 68
    iget-object v0, v0, LX/FEF;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_1
    if-nez v6, :cond_4

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/9Ng;->A00()LX/3DR;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, LX/3DR;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    move-object v2, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v5, v7, v7, v7}, LX/Fsx;->A01(LX/Fsx;ZZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v7}, LX/4SN;->A0f(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    const v0, 0x7f1125c7

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    const v0, 0x7f1125c9

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    const v0, 0x7f1125c5    # 1.9293417E38f

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    const v0, 0x7f1125c4

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f1125c6

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;

    .line 145
    .line 146
    invoke-direct {v0, v5, v1, v6, v4}, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;-><init>(LX/Fsx;IZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    const v1, 0x7f1125c2

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;

    .line 156
    .line 157
    invoke-direct {v0, v5, v7, v6, v4}, Lcom/facebook/redex/AnonCListenerShape1S0120000_I1;-><init>(LX/Fsx;IZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/GyU;

    .line 164
    .line 165
    invoke-direct {v0, v5, v6, v4}, LX/GyU;-><init>(LX/Fsx;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/GzJ;

    .line 172
    .line 173
    invoke-direct {v0, v5, v6, v4}, LX/GzJ;-><init>(LX/Fsx;ZZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, LX/4SN;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    const v0, 0x7f1125c3

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const/4 v0, 0x0

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    const v0, 0x7f1125c8

    .line 194
    .line 195
    .line 196
    goto :goto_1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/Fsx;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v2, LX/Fsx;

    .line 10
    .line 11
    iget-object v0, v2, LX/Fsx;->A01:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0Z;->A0K(LX/0Rc;)LX/Ftq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/Ftq;->A04:LX/Cl3;

    .line 18
    .line 19
    sget-object v0, LX/Cl3;->A03:LX/Cl3;

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/F0b;->A19(LX/1lT;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/Ftq;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/Ftq;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/Ftq;->A09:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, LX/Gh9;

    .line 50
    .line 51
    invoke-direct {v3, v0, p1}, LX/Gh9;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, LX/FeM;->A06:LX/Gh9;

    .line 55
    .line 56
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/Gh9;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/FeM;->A06:LX/Gh9;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/FEF;->A03()Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :cond_2
    invoke-virtual {v2, v0}, LX/Gh9;->A01(Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    const v0, 0x7f112598

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const v0, 0x7f1135ba

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Ftq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Ftq;

    .line 9
    .line 10
    iget-object v0, v1, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/Ftp;

    .line 14
    .line 15
    iget-object v0, v1, LX/Ftp;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/FEF;->A05:LX/GQ8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/FEF;->A04()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/GQ8;->A00:LX/Eoh;

    .line 15
    .line 16
    const-string v1, "lead_gen_manage_lead_forms_and_cta"

    .line 17
    .line 18
    const-string v0, "cancel"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/F0a;->A1J(LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/FEF;->A02:Z

    .line 28
    .line 29
    return v0
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x3fe3f977

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v0, v2, LX/Ftq;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v2, LX/Ftq;

    .line 19
    .line 20
    iget-object v0, v2, LX/Ftq;->A02:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 23
    .line 24
    iput-object v0, v2, LX/FEF;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v3, v6, LX/Ftq;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    check-cast v0, LX/Ftq;

    .line 40
    .line 41
    iget-object v0, v0, LX/Ftq;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/FEF;->A02(LX/FEF;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    const v0, -0x1cacc858

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x2

    .line 56
    new-instance v2, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;

    .line 57
    .line 58
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    check-cast v6, LX/Ftq;

    .line 68
    .line 69
    iget-object v0, v6, LX/Ftq;->A05:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    :goto_3
    invoke-static {v4, v1, v2, v0}, LX/GwM;->A01(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    check-cast v6, LX/Ftp;

    .line 76
    .line 77
    iget-object v0, v6, LX/Ftp;->A04:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v0, v6

    .line 81
    check-cast v0, LX/Ftp;

    .line 82
    .line 83
    iget-object v0, v0, LX/Ftp;->A00:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    check-cast v2, LX/Ftp;

    .line 87
    .line 88
    iget-object v1, v2, LX/Ftp;->A03:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 89
    .line 90
    iget-object v0, v2, LX/Ftp;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 95
    .line 96
    iput-object v0, v2, LX/FEF;->A00:Lcom/instagram/api/schemas/CallToAction;

    .line 97
    .line 98
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x64bb483d

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
    const v0, 0x7f0c0b79

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2dcb3d87

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
    .locals 2

    .line 0
    const v0, -0x2370a697

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/FeM;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/FeM;->A00:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/FeM;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 16
    .line 17
    iput-object v0, p0, LX/FeM;->A03:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/FeM;->A01:Landroid/view/View;

    .line 20
    .line 21
    iput-object v0, p0, LX/FeM;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/FeM;->A06:LX/Gh9;

    .line 24
    .line 25
    const v0, -0x61497219

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x3fac4fdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/FEF;->A07:LX/17J;

    .line 15
    .line 16
    const/16 v0, 0x4b

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FeM;->A07:LX/15Q;

    .line 23
    .line 24
    const v0, 0x744ca0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x381e948b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeM;->A07:LX/15Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0a;->A0l(LX/15Q;)LX/15Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FeM;->A07:LX/15Q;

    .line 17
    .line 18
    const v0, -0x2874f131

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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0918ae

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FeM;->A02:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0918bf

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FeM;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0918b0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 33
    .line 34
    iput-object v0, p0, LX/FeM;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 35
    .line 36
    const v0, 0x7f092a20

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FeM;->A03:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0904dd

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FeM;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v0, LX/FEF;->A03:LX/2wR;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x38

    .line 65
    .line 66
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/FeM;->A02()LX/FEF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v3, v0, LX/FEF;->A04:LX/2wR;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
