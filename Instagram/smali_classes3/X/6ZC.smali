.class public final LX/6ZC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/6TC;

.field public static final A01:[LX/6TC;

.field public static final A02:[LX/6TC;

.field public static final A03:[LX/6TC;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [LX/6TC;

    .line 2
    .line 3
    sget-object v12, LX/6TC;->A0G:LX/6TC;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    aput-object v12, v1, v11

    .line 7
    .line 8
    sget-object v10, LX/6TC;->A0D:LX/6TC;

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    aput-object v10, v1, v9

    .line 12
    .line 13
    sget-object v8, LX/6TC;->A0C:LX/6TC;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    aput-object v8, v1, v7

    .line 17
    .line 18
    sget-object v6, LX/6TC;->A0E:LX/6TC;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput-object v6, v1, v5

    .line 22
    .line 23
    sget-object v4, LX/6TC;->A0F:LX/6TC;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    sget-object v0, LX/6TC;->A08:LX/6TC;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    sput-object v1, LX/6ZC;->A02:[LX/6TC;

    .line 34
    .line 35
    new-array v1, v3, [LX/6TC;

    .line 36
    .line 37
    sget-object v0, LX/6TC;->A0A:LX/6TC;

    .line 38
    .line 39
    aput-object v0, v1, v11

    .line 40
    .line 41
    sget-object v0, LX/6TC;->A09:LX/6TC;

    .line 42
    .line 43
    aput-object v0, v1, v9

    .line 44
    .line 45
    sget-object v0, LX/6TC;->A0B:LX/6TC;

    .line 46
    .line 47
    aput-object v0, v1, v7

    .line 48
    .line 49
    sget-object v0, LX/6TC;->A07:LX/6TC;

    .line 50
    .line 51
    aput-object v0, v1, v5

    .line 52
    .line 53
    sput-object v1, LX/6ZC;->A03:[LX/6TC;

    .line 54
    .line 55
    new-array v0, v5, [LX/6TC;

    .line 56
    .line 57
    aput-object v6, v0, v11

    .line 58
    .line 59
    aput-object v10, v0, v9

    .line 60
    .line 61
    aput-object v8, v0, v7

    .line 62
    .line 63
    sput-object v0, LX/6ZC;->A01:[LX/6TC;

    .line 64
    .line 65
    new-array v0, v2, [LX/6TC;

    .line 66
    .line 67
    aput-object v12, v0, v11

    .line 68
    .line 69
    aput-object v10, v0, v9

    .line 70
    .line 71
    aput-object v8, v0, v7

    .line 72
    .line 73
    aput-object v6, v0, v5

    .line 74
    .line 75
    aput-object v4, v0, v3

    .line 76
    .line 77
    sput-object v0, LX/6ZC;->A00:[LX/6TC;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/6Yu;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/6Yu;->A0m:LX/6Yu;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/6ZC;->A01:[LX/6TC;

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/1K7;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, LX/6ZC;->A02:[LX/6TC;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/1K7;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/6ZC;->A03:[LX/6TC;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public static final A01(I)[LX/6TC;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-ne p0, v0, :cond_4

    .line 16
    .line 17
    new-array v1, v1, [LX/6TC;

    .line 18
    .line 19
    sget-object v0, LX/6TC;->A0F:LX/6TC;

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sget-object v0, LX/6TC;->A0B:LX/6TC;

    .line 24
    .line 25
    :goto_0
    aput-object v0, v1, v3

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-array v1, v1, [LX/6TC;

    .line 29
    .line 30
    sget-object v0, LX/6TC;->A07:LX/6TC;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sget-object v0, LX/6TC;->A09:LX/6TC;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-array v1, v1, [LX/6TC;

    .line 38
    .line 39
    sget-object v0, LX/6TC;->A0G:LX/6TC;

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sget-object v0, LX/6TC;->A0A:LX/6TC;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-array v1, v1, [LX/6TC;

    .line 47
    .line 48
    sget-object v0, LX/6TC;->A08:LX/6TC;

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    sget-object v0, LX/6TC;->A0C:LX/6TC;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-array v1, v1, [LX/6TC;

    .line 56
    .line 57
    sget-object v0, LX/6TC;->A0E:LX/6TC;

    .line 58
    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    sget-object v0, LX/6TC;->A0D:LX/6TC;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v0, "Unsupported number of photos: "

    .line 65
    .line 66
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method
