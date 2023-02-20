.class public final LX/7VQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5dj;


# direct methods
.method public constructor <init>(LX/5dj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7VQ;->A00:LX/5dj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 14

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    check-cast v4, LX/6zD;

    .line 5
    .line 6
    check-cast v7, LX/6z1;

    .line 7
    .line 8
    iget-object v1, p0, LX/7VQ;->A00:LX/5dj;

    .line 9
    .line 10
    iget-object v0, v4, LX/6zD;->A01:LX/5hD;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5hD;->A07:Z

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/6zD;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v4, LX/6zD;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v11, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :pswitch_0
    iget-object v0, v7, LX/6z1;->A00:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v2, 0x7f1117f4

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v0, v7, LX/6z1;->A00:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v2, 0x7f1117f5

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [I

    .line 54
    .line 55
    iget-object v0, v7, LX/6z1;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v5, v1, LX/5dj;->A01:LX/5Y9;

    .line 69
    .line 70
    check-cast v5, LX/5Xq;

    .line 71
    .line 72
    iget-object v0, v7, LX/6z1;->A00:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v4, LX/6zD;->A00:LX/5hI;

    .line 79
    .line 80
    iget-object v0, v0, LX/5hI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_2
    const/4 v10, 0x0

    .line 86
    move v11, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    iget-object v3, v1, LX/5dj;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/LUw;

    .line 93
    .line 94
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A00:I

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, LX/JmO;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_2

    .line 105
    :pswitch_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v2, v0, :cond_2

    .line 108
    .line 109
    iget-object v5, v1, LX/5dj;->A04:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v2, v1, LX/5dj;->A00:LX/0je;

    .line 112
    .line 113
    const-string v0, "direct_self_replay_raven_tap"

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v2, "thread"

    .line 120
    .line 121
    const-string v0, "entry_point"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v5, v1, LX/5dj;->A01:LX/5Y9;

    .line 130
    .line 131
    check-cast v5, LX/5Xq;

    .line 132
    .line 133
    iget-object v0, v7, LX/6z1;->A00:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, v4, LX/6zD;->A00:LX/5hI;

    .line 140
    .line 141
    iget-object v0, v0, LX/5hI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    :goto_3
    const/4 v10, 0x0

    .line 147
    :goto_4
    move v13, v12

    .line 148
    invoke-interface/range {v5 .. v13}, LX/5Xq;->BwU(Landroid/graphics/RectF;LX/LTm;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget-object v3, v1, LX/5dj;->A04:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/LUw;

    .line 157
    .line 158
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A00:I

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 163
    .line 164
    invoke-static {v0, v2, v3, v1}, LX/JmO;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/LUw;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_3

    .line 169
    :pswitch_4
    iget-object v0, v1, LX/5dj;->A01:LX/5Y9;

    .line 170
    .line 171
    check-cast v0, LX/5Zj;

    .line 172
    .line 173
    invoke-interface {v0, v8}, LX/5Zj;->DKn(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
