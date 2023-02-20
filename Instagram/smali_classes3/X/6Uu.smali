.class public final enum LX/6Uu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/6Uu;

.field public static final enum A03:LX/6Uu;

.field public static final enum A04:LX/6Uu;

.field public static final enum A05:LX/6Uu;

.field public static final enum A06:LX/6Uu;


# instance fields
.field public final A00:LX/6OI;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    sget-object v3, LX/6OI;->A05:LX/6OI;

    .line 1
    .line 2
    const-string v2, "PHOTO"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "IGMediaTypePhoto"

    .line 6
    .line 7
    new-instance v8, LX/6Uu;

    .line 8
    .line 9
    invoke-direct {v8, v3, v2, v0, v1}, LX/6Uu;-><init>(LX/6OI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v8, LX/6Uu;->A03:LX/6Uu;

    .line 13
    .line 14
    sget-object v2, LX/6OI;->A06:LX/6OI;

    .line 15
    .line 16
    const-string v1, "VIDEO"

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v0, "IGMediaTypeVideo"

    .line 20
    .line 21
    new-instance v6, LX/6Uu;

    .line 22
    .line 23
    invoke-direct {v6, v2, v1, v0, v7}, LX/6Uu;-><init>(LX/6OI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/6Uu;->A06:LX/6Uu;

    .line 27
    .line 28
    const-string v2, "TYPE_MODE"

    .line 29
    .line 30
    const-string v1, "type_mode"

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    sget-object v5, LX/6OI;->A03:LX/6OI;

    .line 34
    .line 35
    new-instance v4, LX/6Uu;

    .line 36
    .line 37
    invoke-direct {v4, v5, v2, v1, v0}, LX/6Uu;-><init>(LX/6OI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LX/6Uu;->A04:LX/6Uu;

    .line 41
    .line 42
    const-string v1, "UNKNOWN"

    .line 43
    .line 44
    const-string v0, "unknown"

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-instance v2, LX/6Uu;

    .line 48
    .line 49
    invoke-direct {v2, v5, v1, v0, v3}, LX/6Uu;-><init>(LX/6OI;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, LX/6Uu;->A05:LX/6Uu;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    new-array v1, v0, [LX/6Uu;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v8, v1, v0

    .line 59
    .line 60
    aput-object v6, v1, v7

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v1, v0

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    sput-object v1, LX/6Uu;->A02:[LX/6Uu;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public constructor <init>(LX/6OI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Uu;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Uu;->A00:LX/6OI;

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Uu;
    .locals 1

    const-class v0, LX/6Uu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6Uu;

    return-object v0
.end method

.method public static values()[LX/6Uu;
    .locals 1

    sget-object v0, LX/6Uu;->A02:[LX/6Uu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Uu;

    return-object v0
.end method
