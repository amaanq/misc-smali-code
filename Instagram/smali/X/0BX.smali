.class public final LX/0BX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0BX;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0BX;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "androidx.webkit.WebViewCompat"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v2, "getCurrentWebViewPackage"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v1, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v1, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, LX/0BX;->A00:Landroid/app/Application;

    .line 24
    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/0BX;->A00:Landroid/app/Application;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.google.android.webview"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    iget-object v1, p0, LX/0BX;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/0Nq;->A7W:LX/0Pb;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, v0, v2}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    sget-object v0, LX/0Nq;->A7X:LX/0Pb;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    :cond_1
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/0BX;->A00:Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "com.google.android.gms"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, p0, LX/0BX;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v3, v2, :cond_2

    .line 84
    .line 85
    sget-object v1, LX/0Nq;->A1T:LX/0PX;

    .line 86
    .line 87
    :goto_3
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    sget-object v1, LX/0Nq;->A1U:LX/0PX;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    sget-object v1, LX/0Nq;->A4b:LX/0Pb;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    sget-object v1, LX/0Nq;->A4c:LX/0Pb;

    .line 102
    .line 103
    :goto_5
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    return-void
    .line 109
    .line 110
    .line 111
.end method
