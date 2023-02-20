.class public abstract LX/KJ4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JGu;

.field public final A01:LX/KP4;


# direct methods
.method public constructor <init>(LX/JGu;LX/KP4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KJ4;->A00:LX/JGu;

    .line 4
    .line 5
    iput-object p2, p0, LX/KJ4;->A01:LX/KP4;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/KJ4;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p1, LX/KJ4;->A00:LX/JGu;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "%s"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:LX/Jbo;

    .line 123
    .line 124
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v1, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, LX/Gel;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v4, v2}, LX/Gel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LX/Gel;->A00()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5, v1}, LX/JGu;->A00(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :cond_1
    const-string v0, "Invalid state: Missing callback id"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const-string v0, "Invalid state: Missing or invalid callback handler name"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v0, "Could not construct JS callback string"

    .line 156
    .line 157
    :goto_0
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method


# virtual methods
.method public A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/Jbo;->A02:LX/Jbo;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;-><init>(LX/Jbo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "InstantExperiencesJSBridgeCallHandler"

    .line 15
    .line 16
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const-string v0, "Result missing for call id: %s"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:LX/Jbo;

    .line 35
    .line 36
    iget-object v1, p0, LX/KJ4;->A01:LX/KP4;

    .line 37
    .line 38
    new-instance v0, LX/LHO;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LX/LHO;-><init>(LX/Jbo;LX/KJ4;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LX/KP4;->A04(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1, p0}, LX/KJ4;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/KJ4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/L8A;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, LX/L8A;-><init>(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/KJ4;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KJ4;->A01:LX/KP4;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01:Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;

    .line 3
    .line 4
    invoke-static {v0}, LX/KP4;->A00(Lcom/facebook/android/instantexperiences/core/InstantExperiencesParameters;)LX/9Zn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    monitor-exit v0

    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, v1, LX/KP4;->A00:LX/29J;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
