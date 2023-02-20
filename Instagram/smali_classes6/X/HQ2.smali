.class public final LX/HQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eue;


# instance fields
.field public final synthetic A00:LX/Gbq;


# direct methods
.method public constructor <init>(LX/Gbq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HQ2;->A00:LX/Gbq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BcU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C2y(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final C4Y()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HQ2;->A00:LX/Gbq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gbq;->A06:LX/Mjv;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjv;->A00:LX/Gpf;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gpf;->A00:LX/Mjs;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, LX/Mjs;->A00:LX/Fxu;

    .line 11
    .line 12
    iget-object v0, v3, LX/Fxu;->A00:LX/FPw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, LX/FPw;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/Fxu;->A01:LX/GdV;

    .line 21
    .line 22
    sget-object v0, LX/NNi;->A00:LX/NNi;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Fxu;->A03:LX/Dcx;

    .line 28
    .line 29
    invoke-static {v0, v2}, LX/Dcx;->A00(LX/Dcx;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string v0, "candidatesListener"

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
    .line 40
.end method

.method public final C8d()V
    .locals 0

    return-void
.end method

.method public final C8e()V
    .locals 0

    return-void
.end method

.method public final C8f()V
    .locals 0

    return-void
.end method

.method public final CCV(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CCg()V
    .locals 0

    return-void
.end method

.method public final CCh()V
    .locals 0

    return-void
.end method

.method public final CCw()V
    .locals 0

    return-void
.end method

.method public final CTA(Z)V
    .locals 0

    return-void
.end method

.method public final CXA()V
    .locals 0

    return-void
.end method

.method public final CXB()V
    .locals 0

    return-void
.end method

.method public final CZN(LX/DH1;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HQ2;->A00:LX/Gbq;

    .line 1
    .line 2
    iget-object v4, v2, LX/Gbq;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8102d10000056cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 28
    .line 29
    iget-boolean v11, v2, LX/Gbq;->A04:Z

    .line 30
    .line 31
    if-nez v11, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, LX/Gbq;->A05:LX/E4g;

    .line 34
    .line 35
    iget-object v4, v2, LX/Gbq;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, LX/DH1;->A00:I

    .line 38
    .line 39
    int-to-long v6, v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    :goto_0
    iget-object v5, v2, LX/Gbq;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {v3 .. v11}, LX/E4g;->A02(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const-wide/16 v8, -0x1

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CZP(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/List;IZ)V
    .locals 0

    return-void
.end method

.method public final Cab()V
    .locals 0

    return-void
.end method

.method public final CbK()V
    .locals 0

    return-void
.end method

.method public final CbL(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final Cc8(Landroid/graphics/RectF;I)V
    .locals 0

    return-void
.end method

.method public final CeZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQ2;->A00:LX/Gbq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gbq;->A06:LX/Mjv;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjv;->A00:LX/Gpf;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gpf;->A00:LX/Mjs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Mjs;->A00:LX/Fxu;

    .line 11
    .line 12
    iget-object v1, v0, LX/Fxu;->A02:LX/GsN;

    .line 13
    .line 14
    new-instance v0, LX/L1w;

    .line 15
    .line 16
    invoke-direct {v0}, LX/L1w;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "candidatesListener"

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
    .line 30
.end method

.method public final Cem(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HQ2;->A00:LX/Gbq;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gbq;->A06:LX/Mjv;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjv;->A00:LX/Gpf;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gpf;->A00:LX/Mjs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/Mjs;->A00:LX/Fxu;

    .line 11
    .line 12
    iget-object v1, v0, LX/Fxu;->A02:LX/GsN;

    .line 13
    .line 14
    new-instance v0, LX/L24;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/L24;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    iput-boolean v1, v2, LX/Gbq;->A04:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "candidatesListener"

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final Ceo()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HQ2;->A00:LX/Gbq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gbq;->A06:LX/Mjv;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjv;->A00:LX/Gpf;

    .line 5
    .line 6
    iget-object v3, v0, LX/Gpf;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, LX/38z;->A00(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x4000

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f11072f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v0, "accessibility"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x24e

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
.end method

.method public final Cfe(Lcom/instagram/model/direct/DirectShareTarget;IIIZ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, LX/HQ2;->A00:LX/Gbq;

    .line 2
    .line 3
    iget-object v0, v3, LX/Gbq;->A09:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, v3, LX/Gbq;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8102d10000056cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 34
    .line 35
    iget-object v1, v3, LX/Gbq;->A05:LX/E4g;

    .line 36
    .line 37
    iget-object v8, v3, LX/Gbq;->A02:Ljava/lang/String;

    .line 38
    .line 39
    int-to-long v4, p4

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    :cond_0
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_0
    iget-boolean v6, v3, LX/Gbq;->A04:Z

    .line 57
    .line 58
    iget-object v3, v3, LX/Gbq;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LX/E4g;->A00:LX/0hS;

    .line 64
    .line 65
    const-string v0, "instagram_rtc_call_recipients_click"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x866

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x54

    .line 78
    .line 79
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, v8, v4, v5}, LX/BeN;->A0e(LX/0B2;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x1f

    .line 88
    .line 89
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "target_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x1e4

    .line 110
    .line 111
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "is_search"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "SUGGESTED"

    .line 128
    .line 129
    const-string v0, "section_type"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x106

    .line 135
    .line 136
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void

    .line 147
    :cond_2
    const-wide/16 v9, -0x1

    .line 148
    .line 149
    if-nez v6, :cond_0

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    goto :goto_0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final Cfh()V
    .locals 0

    return-void
.end method

.method public final CgK(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIZZZ)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/HQ2;->A00:LX/Gbq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gbq;->A06:LX/Mjv;

    .line 3
    .line 4
    iget-object v0, v0, LX/Mjv;->A00:LX/Gpf;

    .line 5
    .line 6
    iget-object v2, v0, LX/Gpf;->A00:LX/Mjs;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    new-instance v3, LX/0l6;

    .line 11
    .line 12
    invoke-direct {v3}, LX/0l6;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v2, LX/Mjs;->A00:LX/Fxu;

    .line 40
    .line 41
    iget-object v1, v0, LX/Fxu;->A00:LX/FPw;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v2, v1, LX/FPw;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v2, v1, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/Fxu;->A02:LX/GsN;

    .line 56
    .line 57
    new-instance v1, LX/L26;

    .line 58
    .line 59
    invoke-direct {v1, v4}, LX/L26;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LX/GsN;->A06(LX/Bdl;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 66
    .line 67
    check-cast v1, LX/FQR;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-boolean v6, v1, LX/FQR;->A08:Z

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    iget-object v4, v1, LX/FQR;->A02:Ljava/util/List;

    .line 75
    .line 76
    iget-object v5, v1, LX/FQR;->A03:Ljava/util/Set;

    .line 77
    .line 78
    iget-object v3, v1, LX/FQR;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v8, v1, LX/FQR;->A0B:Z

    .line 81
    .line 82
    iget-boolean v9, v1, LX/FQR;->A06:Z

    .line 83
    .line 84
    iget-boolean v10, v1, LX/FQR;->A04:Z

    .line 85
    .line 86
    iget-boolean v11, v1, LX/FQR;->A0C:Z

    .line 87
    .line 88
    iget-boolean v12, v1, LX/FQR;->A07:Z

    .line 89
    .line 90
    iget-object v2, v1, LX/FQR;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-boolean v13, v1, LX/FQR;->A0A:Z

    .line 93
    .line 94
    iget-boolean v14, v1, LX/FQR;->A09:Z

    .line 95
    .line 96
    new-instance v1, LX/FQR;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v14}, LX/FQR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZ)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/4 v1, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object v2, v0, LX/Fxu;->A01:LX/GdV;

    .line 108
    .line 109
    new-instance v1, LX/HWQ;

    .line 110
    .line 111
    invoke-direct {v1, v3}, LX/HWQ;-><init>(LX/0l6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, LX/Fxu;->A02:LX/GsN;

    .line 118
    .line 119
    iget-object v1, v0, LX/Fxu;->A00:LX/FPw;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-boolean v2, v1, LX/FPw;->A09:Z

    .line 124
    .line 125
    :goto_4
    new-instance v1, LX/HXm;

    .line 126
    .line 127
    invoke-direct {v1, v4, v2}, LX/HXm;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, LX/GsN;->A06(LX/Bdl;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v0, "candidatesListener"

    .line 140
    .line 141
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
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
    .line 194
    .line 195
.end method

.method public final CgL()V
    .locals 0

    return-void
.end method

.method public final CgN()V
    .locals 0

    return-void
.end method

.method public final CgO()V
    .locals 0

    return-void
.end method

.method public final CgP(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CjA(LX/C76;)V
    .locals 0

    return-void
.end method

.method public final CoE()V
    .locals 0

    return-void
.end method

.method public final CoL(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQ2;->A00:LX/Gbq;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gbq;->A09:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DJ6(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQ2;->A00:LX/Gbq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Gbq;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
