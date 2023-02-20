.class public final LX/0wq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([LX/3AP;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v3, p0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v6

    .line 13
    .line 14
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Initialization %d initializers sequentially"

    .line 19
    .line 20
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-object v0, p0, v2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/3AP;->A05()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method
