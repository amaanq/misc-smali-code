.class public Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/78j;

    .line 7
    .line 8
    iget-object v0, v2, LX/78j;->A03:LX/0yp;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1KK;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/1KK;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/78j;->A04:LX/6MO;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, LX/6MO;->A03:LX/6Ds;

    .line 32
    .line 33
    iget-wide v1, v1, LX/6MO;->A02:J

    .line 34
    .line 35
    const v0, 0x10835b0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0, v4}, LX/6Ds;->A02(JILjava/lang/String;)J

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/5m2;

    .line 45
    .line 46
    iget-object v2, v0, LX/5m2;->A00:Landroid/app/Activity;

    .line 47
    .line 48
    const v1, 0x7f114516

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/78j;

    .line 7
    .line 8
    iget-object v1, v2, LX/78j;->A03:LX/0yp;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1KK;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/1KK;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, LX/78j;->A04:LX/6MO;

    .line 22
    .line 23
    iget-object v3, v4, LX/6MO;->A03:LX/6Ds;

    .line 24
    .line 25
    iget-wide v1, v4, LX/6MO;->A02:J

    .line 26
    .line 27
    const v0, 0x10835b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v4, LX/6MO;->A02:J

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    check-cast p1, Ljava/io/File;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/5m2;

    .line 46
    .line 47
    iget-object v1, v5, LX/5m2;->A02:LX/0Rf;

    .line 48
    .line 49
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5eH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5eH;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5eH;->B3f()LX/5cQ;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v0, v2, LX/5cP;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast v2, LX/5cP;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/redex/IDxGCallbackShape217S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/5cP;->A0Z:LX/5pt;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/5pt;->A01(Ljava/lang/String;)LX/5eF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v7}, LX/5b8;->BVW()LX/5t5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v3, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v1, LX/2nG;->A3u:LX/2nG;

    .line 111
    .line 112
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/5eF;->A0T:LX/5GS;

    .line 127
    .line 128
    iget-object v1, v0, LX/5GS;->A11:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_MESSAGE_TEXT"

    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_0
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_SENDER_NAME"

    .line 144
    .line 145
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_2
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_SENDER_PROFILE_PIC_URL"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_THREAD_ID"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, LX/5b8;->BRs()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_THREAD_TITLE"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, LX/5b8;->AXX()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const-string v0, "ReelMessageShareShareConstants.ARGUMENTS_KEY_AUDIENCE_TYPE"

    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, v5, LX/5m2;->A01:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 185
    .line 186
    iget-object v1, v5, LX/5m2;->A00:Landroid/app/Activity;

    .line 187
    .line 188
    const/16 v0, 0x479

    .line 189
    .line 190
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v4, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    move-object v1, v6

    .line 203
    goto :goto_0
    .line 204
    .line 205
.end method
