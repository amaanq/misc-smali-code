.class public final LX/HaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5S;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

.field public final synthetic A03:LX/0hc;

.field public final synthetic A04:LX/G53;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;LX/0hc;LX/G53;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/HaT;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    iput-object p4, p0, LX/HaT;->A03:LX/0hc;

    .line 3
    .line 4
    iput-object p1, p0, LX/HaT;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p6, p0, LX/HaT;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, LX/HaT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 9
    .line 10
    iput-object p8, p0, LX/HaT;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LX/HaT;->A04:LX/G53;

    .line 13
    .line 14
    iput-object p2, p0, LX/HaT;->A01:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HaT;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/HaT;->A06:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/HaT;->A03:LX/0hc;

    .line 6
    .line 7
    iget-object v3, p0, LX/HaT;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v9, v3

    .line 19
    check-cast v9, LX/0je;

    .line 20
    .line 21
    iget-object v2, p0, LX/HaT;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v8, p0, LX/HaT;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 24
    .line 25
    iget-object v4, p0, LX/HaT;->A07:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-string v1, ";"

    .line 30
    .line 31
    new-instance v0, LX/31C;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :goto_0
    iget-object v0, p0, LX/HaT;->A04:LX/G53;

    .line 41
    .line 42
    iget v6, v0, LX/G53;->A00:I

    .line 43
    .line 44
    invoke-static {v9, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "reel_story_share_extension_internal"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xaf9

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2}, LX/F0Y;->A1a(Ljava/lang/Number;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x10c

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v4, LX/0B2;->A00:LX/0B1;

    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "namespace"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "uri"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "media_type"

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 108
    .line 109
    .line 110
    instance-of v0, v5, Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    move-object v4, v5

    .line 115
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 118
    .line 119
    const-wide v0, 0x8107b100000f39L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 131
    .line 132
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x4f0

    .line 137
    .line 138
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v1, v5, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 147
    .line 148
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 149
    .line 150
    invoke-virtual {v1, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    const/4 v7, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {v3}, LX/7bx;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, p0, LX/HaT;->A01:Landroid/content/Intent;

    .line 161
    .line 162
    const/16 v0, 0x157

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/0iL;->A00:LX/0rY;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3, v2}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
