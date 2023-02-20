.class public final LX/KOW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/KOW;


# instance fields
.field public A00:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/IJy;->A00(Ljava/lang/String;)LX/IJy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/IJy;->A01()Lcom/facebook/AccessToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v1, LX/10F;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public static A01()LX/KOW;
    .locals 2

    .line 0
    sget-object v0, LX/KOW;->A01:LX/KOW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/KOW;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/KOW;->A01:LX/KOW;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/KOW;

    .line 12
    .line 13
    invoke-direct {v0}, LX/KOW;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KOW;->A01:LX/KOW;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/KOW;->A01:LX/KOW;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static A02(Lcom/facebook/login/LoginClient$Request;LX/KOW;LX/LPv;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iput-object p0, p1, LX/KOW;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 1
    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/10F;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/FacebookActivity;

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Request"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const v0, 0xface

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface {p2, v2, v0}, LX/LPv;->DMP(Landroid/content/Intent;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2, v2, v0}, LX/LPv;->DMP(Landroid/content/Intent;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :catch_0
    :cond_1
    const-string v0, "Log in attempt failed: LoginActivity could not be started"

    .line 51
    .line 52
    new-instance v1, LX/LGM;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/LGM;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, LX/KOW;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 59
    .line 60
    throw v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
