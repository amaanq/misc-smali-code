.class public final LX/EFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ere;


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/3EE;

.field public A04:Lcom/instagram/user/model/User;

.field public final A05:LX/0je;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1MO;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p3

    .line 4
    iput-object p3, p0, LX/EFU;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/EFU;->A08:Ljava/lang/String;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    iput-object p1, p0, LX/EFU;->A05:LX/0je;

    .line 10
    .line 11
    invoke-static {p3}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/EFU;->A07:LX/1MO;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/EFU;->A09:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x81076400000ed6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v3, LX/3EE;

    .line 41
    .line 42
    invoke-direct {v3}, LX/3EE;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/EFU;->A03:LX/3EE;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v3, LX/3EE;->A0h:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A00:J

    .line 56
    .line 57
    iput-wide v0, v3, LX/3EE;->A0A:J

    .line 58
    .line 59
    iget-object v3, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A07:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A08:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 76
    .line 77
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, p3, p4, v1, v0}, LX/5rk;->A0P(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LX/972;->A0C:LX/972;

    .line 89
    .line 90
    iget-object v0, p0, LX/EFU;->A03:LX/3EE;

    .line 91
    .line 92
    iget-object v6, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, LX/5rk;->A0C(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v3, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p2, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v2, LX/1MO;->A0a:LX/2uw;

    .line 110
    .line 111
    iget-object v0, v0, LX/2uw;->A02:LX/2ux;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/2ux;->A00(Ljava/lang/String;)LX/3EE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p3}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, LX/6pJ;->A01(Ljava/lang/String;)LX/3EE;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    const-string v0, "Comment item not available"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, LX/EFU;->A03:LX/3EE;

    .line 133
    .line 134
    iget-object v0, v1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 135
    .line 136
    iput-object v0, p0, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v0, v3}, LX/2ux;->A00(Ljava/lang/String;)LX/3EE;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_1
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
    .line 159
.end method


# virtual methods
.method public final BWV()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Be5(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 5

    .line 0
    const v0, 0x7f0c0511

    .line 1
    .line 2
    .line 3
    invoke-static {p3, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f09262e

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput-object v0, p0, LX/EFU;->A00:Landroid/widget/ScrollView;

    .line 17
    .line 18
    const v0, 0x7f092630

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EFU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    const v0, 0x7f092632

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EFU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f092633

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/7bt;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p0, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/EFU;->A05:LX/0je;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/3HH;

    .line 63
    .line 64
    invoke-direct {v3}, LX/3HH;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/EFU;->A03:LX/3EE;

    .line 87
    .line 88
    iget-object v0, v1, LX/3EE;->A0h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/EFU;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/EFU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v0, v1, LX/3EE;->A0A:J

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/3CB;->A06(Landroid/content/Context;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final D6I(LX/1Kb;LX/1KG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v15, v4, LX/EFU;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v15}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface/range {p1 .. p1}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v12, v4, LX/EFU;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v4, LX/EFU;->A09:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v4, LX/EFU;->A03:LX/3EE;

    .line 17
    .line 18
    iget-object v0, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v8, LX/DcS;

    .line 21
    .line 22
    invoke-direct {v8, v1, v0}, LX/DcS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v11, "none"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v10, p4

    .line 29
    .line 30
    move/from16 v14, p5

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    move-object v13, v6

    .line 34
    invoke-virtual/range {v5 .. v14}, LX/5bG;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v14, v4, LX/EFU;->A05:LX/0je;

    .line 38
    .line 39
    iget-object v2, v4, LX/EFU;->A07:LX/1MO;

    .line 40
    .line 41
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 42
    .line 43
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v15}, LX/BeN;->A0n(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v14, v15, v12, v1, v0}, LX/5rk;->A0O(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v13, LX/972;->A0D:LX/972;

    .line 53
    .line 54
    iget-object v3, v3, LX/3EE;->A0f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, LX/EFU;->A04:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/MfG;->A00:Ljava/util/List;

    .line 67
    .line 68
    instance-of v0, v1, Ljava/util/Collection;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    move-object/from16 v17, v6

    .line 84
    .line 85
    move-object/from16 v18, v3

    .line 86
    .line 87
    invoke-static/range {v13 .. v19}, LX/5rk;->A0B(LX/972;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v10, v0, v4}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v2, 0x1

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
.end method
