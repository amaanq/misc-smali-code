.class public final LX/LBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2wQ;

.field public final synthetic A01:LX/Jtf;

.field public final synthetic A02:LX/KfU;


# direct methods
.method public constructor <init>(LX/2wQ;LX/Jtf;LX/KfU;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LBi;->A02:LX/KfU;

    .line 1
    .line 2
    iput-object p2, p0, LX/LBi;->A01:LX/Jtf;

    .line 3
    .line 4
    iput-object p1, p0, LX/LBi;->A00:LX/2wQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/LBi;->A02:LX/KfU;

    .line 1
    .line 2
    iget-object v0, v5, LX/KfU;->A01:LX/Jv0;

    .line 3
    .line 4
    iget-object v2, v0, LX/Jv0;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81002a0002003eL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v7, v5, LX/KfU;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "com.facebook.wakizashi"

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    const-class v1, LX/KCr;

    .line 45
    .line 46
    const-string v0, "Encounter package name is not found in package manager exception!"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v1, "com.facebook.orca"

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_0
    iget-object v2, v5, LX/KfU;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-wide v0, 0x810e6700001fabL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v2}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v1, LX/KfU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 89
    .line 90
    const-string v0, "ig_android_linking_fbpay_sso"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/3rt;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v0, LX/Jte;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/Jte;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, LX/KAB;->A01()LX/1Qi;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/LBi;->A01:LX/Jtf;

    .line 112
    .line 113
    iget-object v1, v0, LX/Jtf;->A00:Ljava/util/Map;

    .line 114
    .line 115
    const-string v0, "sso_access_token_generation_success"

    .line 116
    .line 117
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_1
    sget-object v1, LX/KfU;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 122
    .line 123
    const-string v0, "ig_sso_provider_ig4a"

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v0, "FB access token is null"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v2

    .line 134
    const-class v1, LX/KCr;

    .line 135
    .line 136
    const-string v0, "Encounter package name is not found in package manager exception!"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    const-string v0, "FB and ORCA apps are not installed"

    .line 142
    .line 143
    :goto_3
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_4
    iget-object v0, p0, LX/LBi;->A00:LX/2wQ;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method
