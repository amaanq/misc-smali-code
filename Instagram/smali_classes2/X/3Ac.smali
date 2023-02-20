.class public final enum LX/3Ac;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/3Ac;

.field public static final enum A04:LX/3Ac;

.field public static final enum A05:LX/3Ac;

.field public static final enum A06:LX/3Ac;

.field public static final enum A07:LX/3Ac;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v4, "UNKNOWN"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v5, ""

    .line 4
    .line 5
    new-instance v2, LX/3Ac;

    .line 6
    .line 7
    move v6, v3

    .line 8
    move-object v7, v4

    .line 9
    invoke-direct/range {v2 .. v7}, LX/3Ac;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/3Ac;->A07:LX/3Ac;

    .line 13
    .line 14
    const-string v5, "PERSONAL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v6, "personal"

    .line 18
    .line 19
    new-instance v3, LX/3Ac;

    .line 20
    .line 21
    move v7, v4

    .line 22
    move-object v8, v5

    .line 23
    invoke-direct/range {v3 .. v8}, LX/3Ac;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, LX/3Ac;->A06:LX/3Ac;

    .line 27
    .line 28
    const-string v6, "BUSINESS"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v7, "business"

    .line 32
    .line 33
    new-instance v4, LX/3Ac;

    .line 34
    .line 35
    move v8, v5

    .line 36
    move-object v9, v6

    .line 37
    invoke-direct/range {v4 .. v9}, LX/3Ac;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/3Ac;->A04:LX/3Ac;

    .line 41
    .line 42
    const-string v8, "MEDIA_CREATOR"

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const-string v9, "creator"

    .line 46
    .line 47
    const-string v11, "CREATOR"

    .line 48
    .line 49
    new-instance v6, LX/3Ac;

    .line 50
    .line 51
    move v10, v7

    .line 52
    invoke-direct/range {v6 .. v11}, LX/3Ac;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, LX/3Ac;->A05:LX/3Ac;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v1, v0, [LX/3Ac;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v3, v1, v0

    .line 65
    .line 66
    aput-object v4, v1, v5

    .line 67
    .line 68
    aput-object v6, v1, v7

    .line 69
    .line 70
    sput-object v1, LX/3Ac;->A03:[LX/3Ac;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/3Ac;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/3Ac;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/3Ac;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(I)LX/3Ac;
    .locals 5

    .line 0
    invoke-static {}, LX/3Ac;->values()[LX/3Ac;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/3Ac;->A00:I

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "Unsupported UserAccountType"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method

.method public static A01(Ljava/lang/String;)LX/3Ac;
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    return-object v4

    .line 8
    :cond_1
    invoke-static {}, LX/3Ac;->values()[LX/3Ac;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    iget-object v0, v4, LX/3Ac;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "Unsupported UserAccountType, logName: "

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Ac;
    .locals 1

    .line 0
    const-class v0, LX/3Ac;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Ac;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3Ac;
    .locals 1

    .line 0
    sget-object v0, LX/3Ac;->A03:[LX/3Ac;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Ac;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
