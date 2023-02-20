.class public final LX/50D;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4tZ;
.implements LX/49m;
.implements LX/4MY;
.implements LX/289;
.implements LX/4k4;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageCreateGroupFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/Cma;

.field public A02:LX/ECi;

.field public A03:LX/8ay;

.field public A04:LX/Dk7;

.field public A05:LX/BoL;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:J

.field public A0A:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/6XZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/50D;->A0E:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/6XZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/50D;->A0F:LX/6XZ;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/50D;->A07:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/50D;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/50D;->A0E:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lt v2, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, LX/1lS;->AP2(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method private A01(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/50D;->A03:LX/8ay;

    .line 7
    .line 8
    iget-object v0, v1, LX/8ay;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LX/8ay;->A0A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/50D;->A04:LX/Dk7;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/Dk7;->A0A(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 11

    .line 0
    iget-object v1, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/50D;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "raven"

    .line 11
    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v4

    .line 15
    move v7, v6

    .line 16
    move v8, v6

    .line 17
    move v9, v6

    .line 18
    move v10, v6

    .line 19
    invoke-static/range {v1 .. v10}, LX/Cry;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v3, "default_no_interop"

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BfU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BmQ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/50D;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bnj(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/50D;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final CZK(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/50D;->A03:LX/8ay;

    .line 4
    .line 5
    iget-object v0, v0, LX/8ay;->A01:Ljava/util/List;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v8, p0, LX/50D;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "direct_compose_select_recipient"

    .line 15
    .line 16
    const-string v7, "recipient_bar"

    .line 17
    .line 18
    invoke-static/range {v3 .. v9}, LX/5rk;->A0H(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/50D;->A0E:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/50D;->A04:LX/Dk7;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, LX/Dk7;->A0B(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/50D;->A00(LX/50D;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CZL(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/50D;->A03:LX/8ay;

    .line 3
    .line 4
    iget-object v0, v0, LX/8ay;->A01:Ljava/util/List;

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x6

    .line 15
    int-to-long v10, v0

    .line 16
    :goto_0
    iget-object v1, v3, LX/50D;->A02:LX/ECi;

    .line 17
    .line 18
    iget-object v5, v3, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-wide v14, v3, LX/50D;->A09:J

    .line 21
    .line 22
    iget-object v6, v3, LX/50D;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v3, LX/50D;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v3, LX/50D;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v2, LX/Cme;->A03:LX/Cme;

    .line 39
    .line 40
    :goto_1
    iget-object v8, v3, LX/50D;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    move-wide v12, v10

    .line 43
    invoke-virtual/range {v1 .. v15}, LX/ECi;->A08(LX/Cme;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v2, LX/Cme;->A02:LX/Cme;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x0

    .line 51
    const-wide/16 v10, -0x1

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final CZM(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/50D;->A0E:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x82050e000008afL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v8, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    cmp-long v5, v2, v9

    .line 38
    .line 39
    if-gez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/50D;->CZK(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 42
    .line 43
    .line 44
    return v7

    .line 45
    :cond_0
    iget-object v3, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v7

    .line 58
    iget-object v1, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/5rk;->A0U(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LX/4SN;

    .line 66
    .line 67
    invoke-direct {v5, v4}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-wide v1, 0x810dd300001e9aL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const v0, 0x7f1114cb

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const v0, 0x7f1114ca

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v8, v0, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v3, 0x7f0f0040

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const v3, 0x7f0f0034

    .line 116
    .line 117
    .line 118
    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    invoke-virtual {v4, v3, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x7f112f1f

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 146
    .line 147
    .line 148
    return v2

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, LX/50D;->CZO(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 150
    .line 151
    .line 152
    return v7
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final CZO(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v4, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/50D;->A03:LX/8ay;

    .line 4
    .line 5
    iget-object v0, v0, LX/8ay;->A01:Ljava/util/List;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v8, p0, LX/50D;->A08:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "direct_compose_unselect_recipient"

    .line 15
    .line 16
    const-string v7, "recipient_bar"

    .line 17
    .line 18
    invoke-static/range {v3 .. v9}, LX/5rk;->A0H(LX/0je;LX/0hc;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/50D;->A0E:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/50D;->A04:LX/Dk7;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, LX/Dk7;->A0B(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/50D;->A00(LX/50D;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/50D;->Cen(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final CZQ(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50D;->A0A:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    return-void
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, LX/CII;

    .line 1
    .line 2
    iget-object v0, p0, LX/50D;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/CII;->AyV()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BmZ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/50D;->A01(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Cen(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/50D;->searchTextChanged(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final DJ5(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const v0, 0x7f111545

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/AYR;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/AYR;-><init>(LX/50D;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {p1, v0, v3}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f08066c

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Dpu;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Dpu;-><init>(LX/50D;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/50D;->A0E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ge v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f111547

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_story_create_group"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0xfd1026b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    sget-object v10, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v9, p0, LX/50D;->A0F:LX/6XZ;

    .line 24
    .line 25
    new-instance v7, LX/72H;

    .line 26
    .line 27
    invoke-direct {v7, p0, p0}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, LX/7kJ;

    .line 31
    .line 32
    invoke-direct {v8, v7}, LX/7kJ;-><init>(LX/6XX;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v6, LX/BoL;

    .line 37
    .line 38
    move v12, v11

    .line 39
    invoke-direct/range {v6 .. v12}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p0, LX/50D;->A05:LX/BoL;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    new-instance v0, LX/8ay;

    .line 51
    .line 52
    invoke-direct {v0, v3, p0, p0, v2}, LX/8ay;-><init>(Landroid/content/Context;LX/0je;LX/4tZ;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/50D;->A03:LX/8ay;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/50D;->A08:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const-class v2, LX/ECG;

    .line 70
    .line 71
    new-instance v0, LX/E1d;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/E1d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    monitor-enter v0

    .line 81
    monitor-exit v0

    .line 82
    iget-object v2, p0, LX/50D;->A03:LX/8ay;

    .line 83
    .line 84
    iget-object v0, v2, LX/8ay;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/8ay;->A0A()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v2, v0}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/50D;->A05:LX/BoL;

    .line 99
    .line 100
    iget-object v0, p0, LX/50D;->A07:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/50D;->A04:LX/Dk7;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, LX/Dk7;->A07()V

    .line 110
    .line 111
    .line 112
    :cond_0
    const-string v0, "DirectVisualMessageCreateGroupFragment.DIRECT_MODULE"

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, LX/50D;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v0, p0, LX/50D;->A08:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, v2, v3, v0}, LX/5rk;->A0V(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    const-wide/16 v2, -0x1

    .line 130
    .line 131
    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_TYPE_LOGGING_VALUE"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, p0, LX/50D;->A09:J

    .line 138
    .line 139
    const-string v0, "DirectVisualMessageCreateGroupFragment.SEND_TYPE_LOGGING_VALUE"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/50D;->A0C:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "DirectVisualMessageCreateGroupFragment.REQUEST_ID_LOGGING_VALUE"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/50D;->A0B:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "bundle_extra_serializable_group_creation_entry_point"

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Cma;

    .line 162
    .line 163
    iput-object v0, p0, LX/50D;->A01:LX/Cma;

    .line 164
    .line 165
    iget-object v0, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/ECi;->A00(Lcom/instagram/service/session/UserSession;)LX/ECi;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/50D;->A02:LX/ECi;

    .line 172
    .line 173
    const v0, -0x5960f306

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6e76ec58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c02c2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x88fe953

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x57dc28a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/50D;->A02:LX/ECi;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ECi;->A06()V

    .line 13
    .line 14
    .line 15
    const v0, 0x64011c6b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/AbsListView;

    .line 11
    .line 12
    iget-object v0, p0, LX/50D;->A03:LX/8ay;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f09321a

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    new-instance v0, LX/Dk7;

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, p0, v1}, LX/Dk7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/49m;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/50D;->A04:LX/Dk7;

    .line 55
    .line 56
    const v0, 0x7f091394

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/EditText;

    .line 64
    .line 65
    iput-object v0, p0, LX/50D;->A00:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-static {p0}, LX/50D;->A00(LX/50D;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 71
    .line 72
    const v1, 0x8b039f2

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x74f49700

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1bn;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/50D;->A04:LX/Dk7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Dk7;->A06()V

    .line 13
    .line 14
    .line 15
    const v0, 0x4dc6c5f5    # 4.1685776E8f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/50D;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/50D;->A0F:LX/6XZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6XZ;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v2, LX/BnQ;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/BmZ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LX/50D;->A01(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, v2, LX/BnQ;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/BmZ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, LX/50D;->A01(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, LX/50D;->A05:LX/BoL;

    .line 45
    .line 46
    iget-object v0, p0, LX/50D;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
.end method
