.class public final LX/0Kq;
.super LX/06T;
.source ""


# instance fields
.field public final A00:Lcom/android/internal/os/SomeArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/os/SomeArgs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06T;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Kq;->A00:Lcom/android/internal/os/SomeArgs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/0Kq;->A00:Lcom/android/internal/os/SomeArgs;

    .line 6
    .line 7
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v1, p0, LX/0Kq;->A00:Lcom/android/internal/os/SomeArgs;

    .line 11
    .line 12
    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 13
    .line 14
    return v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "argi"

    .line 20
    .line 21
    aput-object v1, v2, v4

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v2, v5

    .line 28
    .line 29
    const-string v1, "Cannot access SomeArgs int field for %s%d."

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/0G7;->A00:LX/0Ks;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/0L0;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LX/0L0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
.end method

.method public final A03(I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0Kq;->A00:Lcom/android/internal/os/SomeArgs;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "arg"

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v1, v4

    .line 20
    .line 21
    const-string v0, "Cannot access SomeArgs obj field for %s%d."

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/0G7;->A00:LX/0Ks;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/0Ks;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0L0;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, LX/0L0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
.end method
