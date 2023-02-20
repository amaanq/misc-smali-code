.class public final LX/Ki6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSK;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxCalLoginMethodHandler"


# instance fields
.field public A00:LX/KN6;

.field public A01:LX/KN6;

.field public A02:LX/0hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ki6;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ki6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KN6;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ki6;->A01:LX/KN6;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ki6;->A00:LX/KN6;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ki6;->A02:LX/0hc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Bzj(Landroid/content/Intent;II)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/Ki6;->A01:LX/KN6;

    .line 1
    .line 2
    iget-object v1, v0, LX/KN6;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const-string v2, "Operation canceled"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x47

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/util/AbstractMap;

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    const-string v0, "error"

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    move/from16 v4, p3

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_0
    invoke-static {v1, v2}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, LX/Ki6;->A00:LX/KN6;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/KN6;->A04(Lcom/facebook/login/LoginClient$Result;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, -0x1

    .line 49
    if-ne v4, v0, :cond_8

    .line 50
    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    const-string v4, "userID"

    .line 54
    .line 55
    const-string v0, "error"

    .line 56
    .line 57
    invoke-static {v0, v5}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v2, ""

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    :try_start_0
    const-string v0, "tokenString"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v3, "Token is null"

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object v8, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v4, v5}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_3
    sget-object v7, LX/10F;->A02:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, LX/8yv;->A02:LX/8yv;

    .line 102
    .line 103
    iget-object v9, v0, LX/8yv;->A00:Ljava/util/List;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    sget-object v5, LX/006;->A1G:Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v12, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/facebook/AccessToken;

    .line 114
    .line 115
    move-object v11, v10

    .line 116
    invoke-direct/range {v4 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1
    :try_end_0
    .catch LX/LGM; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_4
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v3, "Token invalid"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v0, LX/KEz;->A00:Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    sget-object v0, LX/KEz;->A01:Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/facebook/login/LoginClient$Result;->A01(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_7
    iget-object v0, p0, LX/Ki6;->A00:LX/KN6;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/KN6;->A02()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_8
    if-nez v3, :cond_9

    .line 180
    .line 181
    const/16 v0, 0x345

    .line 182
    .line 183
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_9
    const-string v2, ""

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, v3, v2, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    const/4 v3, 0x0

    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final DQe(Lcom/facebook/login/LoginClient$Request;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ki6;->A01:LX/KN6;

    .line 1
    .line 2
    iget-object v2, v0, LX/KN6;->A06:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ig_default"

    .line 9
    .line 10
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/1Dm;->A01:LX/1Dm;

    .line 13
    .line 14
    iget-object v0, v1, LX/1Dm;->A00:LX/Cuy;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/Cuy;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Cuy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/1Dm;->A00:LX/Cuy;

    .line 24
    .line 25
    :cond_1
    new-instance v1, LX/4cF;

    .line 26
    .line 27
    invoke-direct {v1}, LX/4cF;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/Ki6;->A02:LX/0hc;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const v6, 0xface

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/4cF;->A02(Landroidx/fragment/app/Fragment;LX/0hc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v0, p0, LX/Ki6;->A00:LX/KN6;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/KN6;->A02()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
