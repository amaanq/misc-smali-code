.class public final enum LX/F3P;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/F3P;

.field public static final enum A03:LX/F3P;

.field public static final enum A04:LX/F3P;

.field public static final enum A05:LX/F3P;

.field public static final enum A06:LX/F3P;

.field public static final enum A07:LX/F3P;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "TRENDING_GIFS_SEE_ALL"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "giphy"

    .line 4
    .line 5
    new-instance v8, LX/F3P;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, LX/F3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, LX/F3P;->A05:LX/F3P;

    .line 11
    .line 12
    const-string v2, "TRENDING_MUSIC_SEE_ALL"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "music"

    .line 16
    .line 17
    new-instance v7, LX/F3P;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, LX/F3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/F3P;->A07:LX/F3P;

    .line 23
    .line 24
    const-string v2, "TRENDING_MUSIC_BROWSE_TAB_SEE_ALL"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "music_browse"

    .line 28
    .line 29
    new-instance v6, LX/F3P;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, LX/F3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, LX/F3P;->A06:LX/F3P;

    .line 35
    .line 36
    const-string v2, "AVATAR_STICKER_GRID_EDIT_AVATAR"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "edit"

    .line 40
    .line 41
    new-instance v4, LX/F3P;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, LX/F3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/F3P;->A03:LX/F3P;

    .line 47
    .line 48
    const-string v3, "NONE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "none"

    .line 52
    .line 53
    new-instance v1, LX/F3P;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/F3P;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/F3P;->A04:LX/F3P;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [LX/F3P;

    .line 62
    .line 63
    invoke-static {v8, v7, v6, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/F3P;->A02:[LX/F3P;

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/F3P;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {}, LX/F3P;->values()[LX/F3P;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v3, v4

    .line 82
    :goto_0
    if-ge v5, v3, :cond_0

    .line 83
    .line 84
    aget-object v2, v4, v5

    .line 85
    .line 86
    sget-object v1, LX/F3P;->A01:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v0, v2, LX/F3P;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/F3P;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/F3P;
    .locals 1

    const-class v0, LX/F3P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/F3P;

    return-object v0
.end method

.method public static values()[LX/F3P;
    .locals 1

    sget-object v0, LX/F3P;->A02:[LX/F3P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/F3P;

    return-object v0
.end method
