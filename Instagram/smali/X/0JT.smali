.class public final LX/0JT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0JU;

.field public static A03:LX/0JT;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0JT;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0JT;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Landroid/content/Context;)LX/0JT;
    .locals 1

    .line 0
    sget-object v0, LX/0JT;->A03:LX/0JT;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v0, LX/0JT;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0JT;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/0JT;->A03:LX/0JT;

    .line 10
    .line 11
    sget-object p0, LX/0JU;->A01:LX/0JU;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, LX/0JU;->A00:LX/0JU;

    .line 16
    .line 17
    sput-object p0, LX/0JU;->A01:LX/0JU;

    .line 18
    .line 19
    sget-boolean v0, LX/0JU;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, LX/0vZ;->A05:LX/0vZ;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, LX/0vZ;

    .line 28
    .line 29
    invoke-direct {p0}, LX/0vZ;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object p0, LX/0vZ;->A05:LX/0vZ;

    .line 33
    .line 34
    :cond_0
    sput-object p0, LX/0JU;->A01:LX/0JU;

    .line 35
    .line 36
    :cond_1
    sput-object p0, LX/0JT;->A02:LX/0JU;

    .line 37
    .line 38
    :cond_2
    sget-object v0, LX/0JT;->A03:LX/0JT;

    .line 39
    .line 40
    return-object v0
    .line 41
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/0JT;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0JS;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0JT;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v1, LX/0JS;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, LX/0JS;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v1, LX/0JS;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/reflect/Field;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    return-object v0

    .line 41
    :cond_1
    return-object v0
    .line 42
.end method
