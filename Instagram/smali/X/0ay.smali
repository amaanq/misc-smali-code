.class public final LX/0ay;
.super LX/0Jo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "display"

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
    const-string v0, "android.hardware.display.DisplayManagerGlobal"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/0JU;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "sInstance"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2, v0}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const-string/jumbo v0, "mDm"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v2, v0}, LX/0JU;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    const-string v0, "android.hardware.display.IDisplayManager"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/0JU;->A00(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LX/0Jo;->A03:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/0Jn;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, LX/0Jn;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/0Jn;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method
