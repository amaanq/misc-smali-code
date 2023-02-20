.class public final enum LX/3Jh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/3Jh;

.field public static final enum A03:LX/3Jh;

.field public static final enum A04:LX/3Jh;

.field public static final enum A05:LX/3Jh;

.field public static final enum A06:LX/3Jh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    sget-object v1, LX/1Kb;->A00:Ljava/util/Comparator;

    .line 1
    .line 2
    const-string v0, "DEFAULT"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v12, 0x0

    .line 6
    new-instance v10, LX/3Jh;

    .line 7
    .line 8
    invoke-direct {v10, v0, v12, v1, v11}, LX/3Jh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 9
    .line 10
    .line 11
    sput-object v10, LX/3Jh;->A03:LX/3Jh;

    .line 12
    .line 13
    const-string v1, "RELEVANT"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v0, "relevant"

    .line 17
    .line 18
    new-instance v8, LX/3Jh;

    .line 19
    .line 20
    invoke-direct {v8, v1, v0, v12, v9}, LX/3Jh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 21
    .line 22
    .line 23
    sput-object v8, LX/3Jh;->A06:LX/3Jh;

    .line 24
    .line 25
    sget-object v2, LX/1Kb;->A01:Ljava/util/Comparator;

    .line 26
    .line 27
    const-string v1, "MEDIA_ACTIVITY"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    const-string v0, "media_activity"

    .line 31
    .line 32
    new-instance v6, LX/3Jh;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0, v2, v7}, LX/3Jh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "FILTERED_ALL"

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v0, "filtered_all"

    .line 41
    .line 42
    new-instance v4, LX/3Jh;

    .line 43
    .line 44
    invoke-direct {v4, v1, v0, v12, v5}, LX/3Jh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/3Jh;->A04:LX/3Jh;

    .line 48
    .line 49
    const-string v3, "FILTERED_TOP"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string v0, "filtered_top"

    .line 53
    .line 54
    new-instance v1, LX/3Jh;

    .line 55
    .line 56
    invoke-direct {v1, v3, v0, v12, v2}, LX/3Jh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/3Jh;->A05:LX/3Jh;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    new-array v0, v0, [LX/3Jh;

    .line 63
    .line 64
    aput-object v10, v0, v11

    .line 65
    .line 66
    aput-object v8, v0, v9

    .line 67
    .line 68
    aput-object v6, v0, v7

    .line 69
    .line 70
    aput-object v4, v0, v5

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    sput-object v0, LX/3Jh;->A02:[LX/3Jh;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Jh;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Jh;->A01:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.end method

.method public static valueOf(Ljava/lang/String;)LX/3Jh;
    .locals 1

    .line 0
    const-class v0, LX/3Jh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Jh;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3Jh;
    .locals 1

    .line 0
    sget-object v0, LX/3Jh;->A02:[LX/3Jh;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3Jh;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
