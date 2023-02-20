.class public final enum LX/8z0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/8z0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/F72;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/2s8;->A00:LX/2s8;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    :goto_0
    const-string v3, "FADEFRAME"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v5, LX/8z0;

    .line 10
    .line 11
    invoke-direct {v5, v0, v3, v1}, LX/8z0;-><init>(LX/F72;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v0, LX/2s8;->A00:LX/2s8;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :goto_1
    const-string v1, "CIRCLEFRAME"

    .line 21
    .line 22
    new-instance v4, LX/8z0;

    .line 23
    .line 24
    invoke-direct {v4, v0, v1, v3}, LX/8z0;-><init>(LX/F72;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v0, LX/2s8;->A00:LX/2s8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2s8;->A00()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x322

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/F72;

    .line 43
    .line 44
    :cond_0
    const-string v0, "SQUAREFRAME"

    .line 45
    .line 46
    new-instance v1, LX/8z0;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, LX/8z0;-><init>(LX/F72;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [LX/8z0;

    .line 53
    .line 54
    invoke-static {v5, v4, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    sput-object v0, LX/8z0;->A03:[LX/8z0;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, LX/2s8;->A00()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x320

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/F72;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, LX/2s8;->A00()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x321

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/F72;

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(LX/F72;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/16 v0, 0x1e0

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8z0;->A02:LX/F72;

    .line 6
    .line 7
    iput v0, p0, LX/8z0;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/8z0;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static values()[LX/8z0;
    .locals 1

    .line 0
    sget-object v0, LX/8z0;->A03:[LX/8z0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8z0;

    .line 7
    .line 8
    return-object v0
.end method
