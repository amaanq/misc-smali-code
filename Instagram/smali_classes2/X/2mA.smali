.class public final LX/2mA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static volatile A01:Z

.field public static volatile A02:LX/1dJ;


# direct methods
.method public static A00()LX/1dJ;
    .locals 2

    .line 0
    sget-object v0, LX/2mA;->A02:LX/1dJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, LX/2mA;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LX/58f;

    .line 16
    .line 17
    invoke-direct {v0}, LX/58f;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, LX/2mA;->A02:LX/1dJ;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/2mA;->A02:LX/1dJ;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, LX/1dI;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1dI;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, LX/KxN;

    .line 32
    .line 33
    invoke-direct {v0}, LX/KxN;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method

.method public static A01()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget v2, LX/2mA;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-interface {v0}, LX/1dJ;->Bhe()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    if-eq v2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "compatpart_"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v1, "Illegal infra state! ("

    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string v0, "compat_"

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string v0, "fbnotopart_"

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "loading_"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const-string v0, "system_"

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method
