.class public final enum LX/7j1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/7j1;

.field public static final enum A01:LX/7j1;

.field public static final enum A02:LX/7j1;

.field public static final enum A03:LX/7j1;

.field public static final enum A04:LX/7j1;

.field public static final enum A05:LX/7j1;

.field public static final enum A06:LX/7j1;

.field public static final enum A07:LX/7j1;

.field public static final enum A08:LX/7j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "NUM_OF_THREADS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v10, LX/7j1;

    .line 4
    .line 5
    invoke-direct {v10, v1, v0}, LX/7j1;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/7j1;->A07:LX/7j1;

    .line 9
    .line 10
    const-string v1, "NUM_OF_SCANNED_MESSAGES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/7j1;

    .line 14
    .line 15
    invoke-direct {v9, v1, v0}, LX/7j1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/7j1;->A06:LX/7j1;

    .line 19
    .line 20
    const-string v1, "NUM_OF_MESSAGES"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/7j1;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0}, LX/7j1;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/7j1;->A05:LX/7j1;

    .line 29
    .line 30
    const-string v1, "GLOBAL_DICTIONARIES_ENABLED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/7j1;

    .line 34
    .line 35
    invoke-direct {v7, v1, v0}, LX/7j1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/7j1;->A03:LX/7j1;

    .line 39
    .line 40
    const-string v1, "CUSTOM_DICTIONARY_ENABLED"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/7j1;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, LX/7j1;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/7j1;->A02:LX/7j1;

    .line 49
    .line 50
    const-string v1, "IS_CREATOR"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v5, LX/7j1;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, LX/7j1;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/7j1;->A04:LX/7j1;

    .line 59
    .line 60
    const-string v1, "CREATOR_SEGMENTATION"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v4, LX/7j1;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0}, LX/7j1;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v4, LX/7j1;->A01:LX/7j1;

    .line 69
    .line 70
    const-string v0, "THREAD_TYPE"

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    new-instance v2, LX/7j1;

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, LX/7j1;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LX/7j1;->A08:LX/7j1;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v1, v0, [LX/7j1;

    .line 83
    .line 84
    invoke-static {v10, v9, v8, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6, v5, v4, v1}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    sput-object v1, LX/7j1;->A00:[LX/7j1;

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7j1;
    .locals 1

    const-class v0, LX/7j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7j1;

    return-object v0
.end method

.method public static values()[LX/7j1;
    .locals 1

    sget-object v0, LX/7j1;->A00:[LX/7j1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7j1;

    return-object v0
.end method
