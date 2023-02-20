.class public Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4y5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CKF(LX/DiG;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/8Xq;

    .line 12
    .line 13
    iget-object v2, v4, LX/8Xq;->A03:LX/9un;

    .line 14
    .line 15
    const-class v1, LX/DiG;

    .line 16
    .line 17
    iget-object v0, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/9un;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/8Xq;->A03:LX/9un;

    .line 23
    .line 24
    iget-object v0, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/9un;->A07(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v8, v4, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v4, LX/8Xq;->A04:Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/instagram/guides/intf/GuideGridFragmentConfig;->A00:LX/4hK;

    .line 42
    .line 43
    iget-object v0, v4, LX/8Xq;->A03:LX/9un;

    .line 44
    .line 45
    iget-object v0, v0, LX/9un;->A03:LX/1la;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, v4, LX/8Xq;->A03:LX/9un;

    .line 52
    .line 53
    iget-object v11, v0, LX/9un;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v13, -0x1

    .line 57
    move-object v12, v10

    .line 58
    invoke-static/range {v5 .. v13}, LX/380;->A00(Landroidx/fragment/app/FragmentActivity;LX/4hK;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_0
    iget-object v4, v1, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/8Xp;

    .line 65
    .line 66
    iget-object v2, v4, LX/8Xp;->A05:LX/8yH;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/4YC;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0, v1, v1}, LX/4YC;->A03(LX/4Qh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, LX/8Xp;->A00(LX/8Xp;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v2, v4, LX/8Xp;->A03:LX/9un;

    .line 83
    .line 84
    const-class v1, LX/DiG;

    .line 85
    .line 86
    iget-object v0, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/9un;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/8Xp;->A03:LX/9un;

    .line 92
    .line 93
    iget-object v0, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/9un;->A07(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v4, LX/8Xp;->A07:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v3}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    sget-object v5, LX/4hK;->A0B:LX/4hK;

    .line 109
    .line 110
    iget-object v0, v4, LX/8Xp;->A03:LX/9un;

    .line 111
    .line 112
    iget-object v0, v0, LX/9un;->A03:LX/1la;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    iget-object v7, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/DiG;->A02:LX/Ckc;

    .line 125
    .line 126
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/Ckc;)Lcom/instagram/guides/intf/GuideCreationType;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    sget-object v6, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 139
    .line 140
    :cond_2
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    new-instance v4, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 148
    .line 149
    move v9, v8

    .line 150
    move v12, v8

    .line 151
    move v13, v8

    .line 152
    move v14, v8

    .line 153
    move v15, v8

    .line 154
    invoke-direct/range {v4 .. v15}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    new-instance v13, Lcom/instagram/guides/intf/GuideFragmentConfig;

    .line 176
    .line 177
    move-object v14, v5

    .line 178
    move-object v15, v4

    .line 179
    move-object/from16 v20, v19

    .line 180
    .line 181
    invoke-direct/range {v13 .. v20}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xb4

    .line 185
    .line 186
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "guide"

    .line 194
    .line 195
    invoke-static {v2, v3, v1, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/redex/IDxDelegateShape623S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
