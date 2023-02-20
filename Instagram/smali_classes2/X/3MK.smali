.class public final LX/3MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1vC;


# direct methods
.method public constructor <init>(LX/1vC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3MK;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3MK;->A00:LX/1vC;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vC;->A04(LX/1vC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const v0, 0xa13b1dc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v3, LX/29j;

    .line 10
    .line 11
    const v0, -0x559b54a

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v7, v0, LX/3MK;->A00:LX/1vC;

    .line 21
    .line 22
    iget-object v13, v7, LX/1vC;->A0M:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v6, v3, LX/29j;->A00:LX/1MO;

    .line 25
    .line 26
    invoke-static {v6, v13}, LX/4KJ;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/4xv;->A02:LX/4xv;

    .line 31
    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v6, LX/1MO;->A0M:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v7, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v5, v3, v13, v0, v4}, LX/381;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/5Ea;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x84573a4

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    const v0, 0x775823f1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v4, v7, LX/1vC;->A06:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 70
    .line 71
    iget-object v14, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v7, LX/1vC;->A0L:LX/1la;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    check-cast v0, LX/4xv;

    .line 102
    .line 103
    iget v5, v0, LX/4xv;->A00:I

    .line 104
    .line 105
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, LX/4xv;

    .line 111
    .line 112
    iget v0, v0, LX/4xv;->A00:I

    .line 113
    .line 114
    if-le v5, v0, :cond_2

    .line 115
    .line 116
    move-object v7, v4

    .line 117
    move v5, v0

    .line 118
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_3
    check-cast v7, LX/4xv;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    :cond_4
    const v4, 0x7f114047

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v6, v4, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 140
    .line 141
    .line 142
    sget-object v10, LX/92G;->A03:LX/92G;

    .line 143
    .line 144
    :goto_1
    iget-object v12, v3, LX/29j;->A02:LX/30B;

    .line 145
    .line 146
    const/16 v17, 0x5

    .line 147
    .line 148
    const v16, 0x3f333333    # 0.7f

    .line 149
    .line 150
    .line 151
    const-string v15, "media_attribute_in_caption"

    .line 152
    .line 153
    new-instance v8, LX/9ul;

    .line 154
    .line 155
    invoke-direct/range {v8 .. v17}, LX/9ul;-><init>(Landroid/app/Activity;LX/92G;LX/1la;LX/30B;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, LX/9ul;->A02()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, LX/29j;->A01:LX/2TN;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v8, LX/9ul;->A01:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v0, "caption_translation_state"

    .line 170
    .line 171
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, LX/9ul;->A00()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_0
    sget-object v10, LX/92G;->A05:LX/92G;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    sget-object v10, LX/92G;->A06:LX/92G;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
.end method
