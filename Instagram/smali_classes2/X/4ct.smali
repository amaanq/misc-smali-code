.class public final enum LX/4ct;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4ct;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "IMPRESSION"

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    new-instance v8, LX/4ct;

    .line 6
    .line 7
    invoke-direct {v8, v0, v9, v1}, LX/4ct;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v0, "PRIMARY_ACTION"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    new-instance v6, LX/4ct;

    .line 16
    .line 17
    invoke-direct {v6, v0, v7, v1}, LX/4ct;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "SECONDARY_ACTION"

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    new-instance v4, LX/4ct;

    .line 26
    .line 27
    invoke-direct {v4, v0, v5, v1}, LX/4ct;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, "DISMISS_ACTION"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-instance v1, LX/4ct;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, LX/4ct;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/4ct;

    .line 42
    .line 43
    aput-object v8, v0, v9

    .line 44
    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    aput-object v4, v0, v5

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sput-object v0, LX/4ct;->A01:[LX/4ct;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ct;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ct;
    .locals 1

    .line 0
    const-class v0, LX/4ct;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ct;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4ct;
    .locals 1

    .line 0
    sget-object v0, LX/4ct;->A01:[LX/4ct;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ct;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
