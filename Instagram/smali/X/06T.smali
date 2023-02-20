.class public abstract LX/06T;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A01(II)I
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/06T;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch LX/0L0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v4

    .line 6
    sget-object v3, LX/0G7;->A00:LX/0Ks;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const-string v0, "Could not get SomeArgs int arg at %d. Returning default %d."

    .line 26
    .line 27
    invoke-virtual {v3, v4, v0, v2}, LX/0Ks;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return p2
    .line 31
    .line 32
.end method

.method public abstract A02(I)I
.end method

.method public abstract A03(I)Ljava/lang/Object;
.end method
