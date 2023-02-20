.class public final enum LX/5iW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5iW;

.field public static final enum A01:LX/5iW;

.field public static final enum A02:LX/5iW;

.field public static final enum A03:LX/5iW;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "MENTION_ONLY"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    new-instance v9, LX/5iW;

    .line 4
    .line 5
    invoke-direct {v9, v0, v10}, LX/5iW;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/5iW;->A03:LX/5iW;

    .line 9
    .line 10
    const-string v0, "HASHTAG_ONLY"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-instance v7, LX/5iW;

    .line 14
    .line 15
    invoke-direct {v7, v0, v8}, LX/5iW;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "COMMANDS_ONLY"

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    new-instance v5, LX/5iW;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6}, LX/5iW;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "MENTION_AND_HASHTAG"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-instance v3, LX/5iW;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4}, LX/5iW;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/5iW;->A02:LX/5iW;

    .line 35
    .line 36
    const-string v0, "ALL"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    new-instance v1, LX/5iW;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/5iW;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/5iW;->A01:LX/5iW;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [LX/5iW;

    .line 48
    .line 49
    aput-object v9, v0, v10

    .line 50
    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    aput-object v3, v0, v4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    sput-object v0, LX/5iW;->A00:[LX/5iW;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
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

.method public static valueOf(Ljava/lang/String;)LX/5iW;
    .locals 1

    .line 0
    const-class v0, LX/5iW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5iW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5iW;
    .locals 1

    .line 0
    sget-object v0, LX/5iW;->A00:[LX/5iW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5iW;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
