.class public final enum LX/91g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/91g;

.field public static final enum A03:LX/91g;

.field public static final enum A04:LX/91g;

.field public static final enum A05:LX/91g;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "EMOJIS_AND_STICKER_SET"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "emojis_and_sticker_set"

    .line 4
    .line 5
    new-instance v7, LX/91g;

    .line 6
    .line 7
    invoke-direct {v7, v1, v6, v0}, LX/91g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, LX/91g;->A03:LX/91g;

    .line 11
    .line 12
    const-string v1, "RECENT_EMOJIS_AND_STICKER_SET"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v0, "recent_emojis_and_sticker_set"

    .line 16
    .line 17
    new-instance v4, LX/91g;

    .line 18
    .line 19
    invoke-direct {v4, v1, v5, v0}, LX/91g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/91g;->A04:LX/91g;

    .line 23
    .line 24
    const-string v3, "RECENT_NAMETAG_EMOJIS_SET"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v0, "recent_nametag_emojis_set"

    .line 28
    .line 29
    new-instance v1, LX/91g;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2, v0}, LX/91g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/91g;->A05:LX/91g;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [LX/91g;

    .line 38
    .line 39
    aput-object v7, v0, v6

    .line 40
    .line 41
    aput-object v4, v0, v5

    .line 42
    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sput-object v0, LX/91g;->A02:[LX/91g;

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/91g;->A01:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, LX/91g;->values()[LX/91g;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    array-length v3, v4

    .line 58
    :goto_0
    if-ge v6, v3, :cond_0

    .line 59
    .line 60
    aget-object v2, v4, v6

    .line 61
    .line 62
    sget-object v1, LX/91g;->A01:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v0, v2, LX/91g;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91g;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91g;
    .locals 1

    .line 0
    const-class v0, LX/91g;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91g;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/91g;
    .locals 1

    .line 0
    sget-object v0, LX/91g;->A02:[LX/91g;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/91g;

    .line 7
    .line 8
    return-object v0
.end method
