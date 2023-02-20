.class public final LX/0i8;
.super LX/0Jo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "window"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0, v0, v0}, LX/0Jo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0JU;)V
    .locals 6

    .line 0
    const-string v0, "android.view.WindowManagerGlobal"

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
    const-string/jumbo v0, "sWindowManagerService"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, v0}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string v0, "android.view.IWindowManager"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/0JU;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/0Jo;->A03:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/0Jn;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, LX/0Jn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LX/0Jn;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_0
    return-void
    .line 47
.end method
