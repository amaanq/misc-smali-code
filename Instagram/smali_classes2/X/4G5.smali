.class public final LX/4G5;
.super LX/4eS;
.source ""

# interfaces
.implements LX/0je;
.implements LX/4oP;


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingControllerBusinessLogic"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4G5;->A02:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hc;LX/AnQ;LX/4z3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p4, p3}, LX/4eS;-><init>(LX/4z3;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4G5;->A01:LX/0hc;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4G5;->A00:Landroid/content/Context;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/0hc;LX/AnQ;LX/ABx;)LX/4G5;
    .locals 2

    .line 0
    const-class v1, LX/4G5;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3, v0}, LX/4G5;->A01(Landroid/content/Context;LX/0hc;LX/AnQ;LX/ABx;Ljava/lang/Integer;)LX/4G5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/0hc;LX/AnQ;LX/ABx;Ljava/lang/Integer;)LX/4G5;
    .locals 3

    .line 0
    const-class v2, LX/4G5;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p2}, LX/AnQ;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_1
    invoke-static {p0, p1, p2, p4, v0}, LX/4G5;->A02(Landroid/content/Context;LX/0hc;LX/AnQ;Ljava/lang/Integer;Ljava/lang/String;)LX/4G5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/4eS;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A02(Landroid/content/Context;LX/0hc;LX/AnQ;Ljava/lang/Integer;Ljava/lang/String;)LX/4G5;
    .locals 5

    .line 0
    sget-object v4, LX/4G5;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v4, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4G5;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, p3, v2}, LX/4G5;->A02(Landroid/content/Context;LX/0hc;LX/AnQ;Ljava/lang/Integer;Ljava/lang/String;)LX/4G5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, v3, LX/4eS;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/AnQ;

    .line 20
    .line 21
    iget-object v0, p2, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object v0, v1, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/AnQ;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance v0, LX/8sy;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, LX/8sy;-><init>(Landroid/content/Context;LX/AnQ;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/4G5;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1, p2, v0}, LX/4G5;-><init>(Landroid/content/Context;LX/0hc;LX/AnQ;LX/4z3;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static declared-synchronized A03(Ljava/lang/String;)LX/4G5;
    .locals 2

    .line 0
    const-class v1, LX/4G5;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/4G5;->A02:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4G5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method


# virtual methods
.method public final Btq(I)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/4eS;->Btq(I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4eS;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, LX/AnQ;

    .line 6
    .line 7
    iget-object v0, v4, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v3, LX/21C;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/21C;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4eS;->A01:LX/4z3;

    .line 17
    .line 18
    iget v2, v0, LX/4z3;->A00:I

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    iget-object v1, v0, LX/4z3;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object v6, v4, LX/AnQ;->A01:LX/92s;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9uZ;

    .line 71
    .line 72
    iget-object v2, v0, LX/9uZ;->A00:LX/ABw;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Enum;

    .line 75
    .line 76
    check-cast v2, LX/97C;

    .line 77
    .line 78
    iget-object v1, v0, LX/9uZ;->A01:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v0, LX/AGS;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/AGS;-><init>(LX/97C;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, LX/4gJ;

    .line 96
    .line 97
    invoke-direct {v1, v6, v5}, LX/4gJ;-><init>(LX/92s;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v0, v3, LX/21C;->A00:LX/1A6;

    .line 101
    .line 102
    invoke-static {v1}, LX/4Gt;->A00(LX/4gJ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "remaining_nux_steps"

    .line 113
    .line 114
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v0, "Onboarding Persistence Failure"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/21C;->A00()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {v3}, LX/21C;->A00()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_controller_business_logic"

    return-object v0
.end method
