.class public Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;
.super LX/4vI;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p6, p7}, LX/4vI;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/5NK;

    .line 8
    .line 9
    iget-object v0, v2, LX/5NK;->A02:LX/5NI;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v0, v2, LX/5NK;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v2, LX/5NK;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    sget-object v3, LX/6YP;->A0E:LX/6YP;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/Byb;

    .line 26
    .line 27
    iget-object v4, v1, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v7, v1, LX/Byb;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-boolean v11, v2, LX/5NK;->A05:Z

    .line 37
    .line 38
    iget-object v0, v2, LX/5NK;->A01:LX/5NJ;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static/range {v3 .. v11}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v6, v9}, LX/Byb;->A03(LX/5NK;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Byb;

    .line 72
    .line 73
    iget-object v0, v0, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/DiP;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    sget-object v3, LX/6YP;->A0E:LX/6YP;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/5NK;

    .line 89
    .line 90
    iget-boolean v9, v2, LX/5NK;->A00:Z

    .line 91
    .line 92
    iget-object v0, v2, LX/5NK;->A02:LX/5NI;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v1, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/Frf;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v4}, LX/DiP;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v4}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-boolean v11, v2, LX/5NK;->A05:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/5NK;->A01:LX/5NJ;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v7, "video_feed"

    .line 123
    .line 124
    invoke-static/range {v3 .. v11}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v1, v0}, LX/Frf;->A04(LX/5NK;LX/Frf;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Landroid/app/Activity;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/instagram/common/accessibility/IDxCSpanShape8S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/5Ot;

    .line 143
    .line 144
    iget-object v1, v0, LX/5Ot;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1Qb;->A1x:LX/1Qb;

    .line 152
    .line 153
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "fb_to_ig_feed_default_audience_consent"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 167
.end method
