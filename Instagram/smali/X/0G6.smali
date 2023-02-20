.class public final LX/0G6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Ljava/lang/Object;)LX/0Kq;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    sget-boolean v0, LX/0G6;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-boolean v2, LX/0G6;->A00:Z

    .line 7
    .line 8
    :cond_0
    :try_start_0
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/android/internal/os/SomeArgs;

    .line 10
    .line 11
    new-instance v0, LX/0Kq;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Kq;-><init>(Lcom/android/internal/os/SomeArgs;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v4

    .line 18
    sget-object v3, LX/0G7;->A00:LX/0Ks;

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "Cannot construct linked SomeArgsWrapper for %s"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0, v2}, LX/0Ks;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v5
    .line 39
.end method
