.class public final LX/52t;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/0Sd;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/52t;->A00:LX/0Sd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x74591247

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/52t;->A00:LX/0Sd;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const v0, 0x3d59701d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x4ef72a6c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, -0xa23016

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v11, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v11, Lcom/facebook/pando/TreeJNI;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponsePandoImpl$Viewer;

    .line 28
    .line 29
    const-string/jumbo v0, "viewer"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-class v1, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponsePandoImpl$Viewer$User;

    .line 39
    .line 40
    const-string/jumbo v0, "user"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-class v1, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponsePandoImpl$Viewer$User$UserAvatar;

    .line 50
    .line 51
    const-string/jumbo v0, "user_avatar"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "strong_id__"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-gtz v1, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :cond_1
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    const-class v10, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponsePandoImpl$Viewer;

    .line 84
    .line 85
    const-string/jumbo v9, "viewer"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const-class v8, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponsePandoImpl$Viewer$User;

    .line 95
    .line 96
    const-string/jumbo v7, "user"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-class v6, Lcom/instagram/graphql/instagramschema/HasAvatarQueryResponsePandoImpl$Viewer$User$UserAvatar;

    .line 106
    .line 107
    const-string/jumbo v5, "user_avatar"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const-string v1, "config_hash"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v11, v9, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    const-string v0, "0"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    :goto_1
    iget-object v1, p0, LX/52t;->A00:LX/0Sd;

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v1, v0, v4}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const v0, 0x2c3ecef2

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 175
    .line 176
    .line 177
    const v0, 0x622855f6

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    move-object v1, v4

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const/4 v12, 0x0

    .line 187
    goto :goto_1
.end method
