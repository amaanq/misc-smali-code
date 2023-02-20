.class public final LX/1LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A03:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1KX;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    sput-object v0, LX/1LZ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1LZ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1LZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, LX/3Qk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/3Qk;-><init>(LX/1LZ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1LZ;->A01:LX/1KX;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    iget-object v8, p0, LX/1LZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/38O;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v6, p0, LX/1LZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v11, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v11

    .line 19
    :cond_0
    xor-int/lit8 v2, v7, 0x1

    .line 20
    .line 21
    invoke-static {v6, v0, v2}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v11

    .line 31
    :cond_1
    const-string v10, "Interop"

    .line 32
    .line 33
    invoke-static {v0, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v6, v0, v7}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1LZ;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "Photo"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v0, v2}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "PhotoInterop"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0, v7}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "Video"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v6, v0, v2}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "VideoInterop"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v6, v0, v7}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-class v9, Lcom/instagram/direct/share/handler/DirectMultipleExternalMediaShareActivity;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    move-object v1, v11

    .line 87
    :cond_2
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v2, 0x81045a00040834L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v0, 0x0

    .line 109
    :cond_4
    invoke-static {v6, v1, v0}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    :cond_5
    invoke-static {v11, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v5, v8, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    :cond_6
    invoke-static {v6, v1, v4}, LX/0fL;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-class v1, LX/1Lw;

    .line 144
    .line 145
    iget-object v0, p0, LX/1LZ;->A01:LX/1KX;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    return-void
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1LZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1Lw;

    .line 7
    .line 8
    iget-object v0, p0, LX/1LZ;->A01:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
