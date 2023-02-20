.class public LX/0Jo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Jo;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Jo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Jo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Jo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Jo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/0Jk;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v1, LX/0JU;->A01:LX/0JU;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/0JU;->A00:LX/0JU;

    .line 15
    .line 16
    sput-object v1, LX/0JU;->A01:LX/0JU;

    .line 17
    .line 18
    sget-boolean v0, LX/0JU;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/0vZ;->A05:LX/0vZ;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/0vZ;

    .line 27
    .line 28
    invoke-direct {v1}, LX/0vZ;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/0vZ;->A05:LX/0vZ;

    .line 32
    .line 33
    :cond_0
    sput-object v1, LX/0JU;->A01:LX/0JU;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v1}, LX/0Jo;->A01(Landroid/content/Context;LX/0JU;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
.end method

.method public A01(Landroid/content/Context;LX/0JU;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/0Jo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/0Jo;->A02:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v0, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3, v0}, LX/0JU;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, LX/0Jo;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0, v1}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    :try_start_4
    iget-object v0, p0, LX/0Jo;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LX/0JU;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v0, LX/0Jn;

    .line 66
    .line 67
    invoke-direct {v0, v5, v2, v1}, LX/0Jn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/0Jn;->A00:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    .line 75
    :catch_1
    :catchall_0
    :cond_1
    return-void
.end method
