.class public final LX/EOt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/EOt;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/EOt;->A01:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/16 v0, 0x71

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x30e

    .line 11
    .line 12
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v8, "SecretConversationGroupThreadActionHandler"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Unable to extract target_user_ids from URI:"

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-static {v4, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v2, v3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    aget-object v4, v3, v1

    .line 62
    .line 63
    iget-object v0, p0, LX/EOt;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "Unable to fetch user from UserCache with id:"

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v0}, LX/Dgh;->A00(LX/0y6;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, LX/CXh;->A00:LX/CXh;

    .line 89
    .line 90
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 91
    .line 92
    new-instance v4, LX/4qa;

    .line 93
    .line 94
    invoke-direct {v4, v0, v1, v5}, LX/4qa;-><init>(LX/5G6;LX/DNB;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v5, "inbox_new_message"

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, LX/EOt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    iget-object v1, p0, LX/EOt;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v0, p0, LX/EOt;->A01:LX/0je;

    .line 110
    .line 111
    invoke-static {v2, v0, v1, v5}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v4, v1, LX/1Ib;->A09:LX/5sz;

    .line 116
    .line 117
    :goto_2
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 119
    .line 120
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object v3, p0, LX/EOt;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v3}, LX/GrH;->A00(Lcom/instagram/service/session/UserSession;)LX/GrH;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/GrH;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v6}, LX/34y;->A00(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-le v0, v1, :cond_4

    .line 141
    .line 142
    add-int/lit8 v2, v1, -0x1

    .line 143
    .line 144
    const-string v1, "..."

    .line 145
    .line 146
    invoke-static {v1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v2, v0

    .line 151
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_4
    iget-object v1, p0, LX/EOt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    iget-object v0, p0, LX/EOt;->A01:LX/0je;

    .line 162
    .line 163
    invoke-static {v1, v0, v3, v5}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v4, v1, LX/1Ib;->A09:LX/5sz;

    .line 168
    .line 169
    iput-object v6, v1, LX/1Ib;->A0Q:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
