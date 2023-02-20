.class public final LX/0Xb;
.super LX/0Jo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "activity_task"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0JU;)V
    .locals 6

    .line 0
    const-string v0, "android.app.ActivityTaskManager"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0JU;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "IActivityTaskManagerSingleton"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    const-string v0, "android.util.Singleton"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/0JU;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "mInstance"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    const-string v0, "android.app.IActivityTaskManager"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/0JU;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/0Jo;->A03:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/0Jn;

    .line 57
    .line 58
    invoke-direct {v0, v1, v3, v2}, LX/0Jn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LX/0Jn;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method
