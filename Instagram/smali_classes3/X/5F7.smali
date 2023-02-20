.class public final enum LX/5F7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/5F8;

.field public static final synthetic A02:[LX/5F7;

.field public static final enum A03:LX/5F7;

.field public static final enum A04:LX/5F7;

.field public static final enum A05:LX/5F7;

.field public static final enum A06:LX/5F7;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v6, LX/5F7;

    .line 5
    .line 6
    invoke-direct {v6, v1, v7, v0}, LX/5F7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/5F7;->A05:LX/5F7;

    .line 10
    .line 11
    const-string v1, "TEXT_MESSAGE"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v5, LX/5F7;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0, v7}, LX/5F7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v5, LX/5F7;->A04:LX/5F7;

    .line 20
    .line 21
    const-string v1, "UNSEND_MESSAGE"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v4, LX/5F7;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0, v0}, LX/5F7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/5F7;->A06:LX/5F7;

    .line 30
    .line 31
    const-string v1, "IG_STORY_REPLY"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/16 v0, 0x3ea

    .line 35
    .line 36
    new-instance v2, LX/5F7;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3, v0}, LX/5F7;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LX/5F7;->A03:LX/5F7;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v1, v0, [LX/5F7;

    .line 45
    .line 46
    aput-object v6, v1, v7

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v5, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v4, v1, v0

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    sput-object v1, LX/5F7;->A02:[LX/5F7;

    .line 57
    .line 58
    new-instance v0, LX/5F8;

    .line 59
    .line 60
    invoke-direct {v0}, LX/5F8;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/5F7;->A01:LX/5F8;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5F7;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5F7;
    .locals 1

    const-class v0, LX/5F7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5F7;

    return-object v0
.end method

.method public static values()[LX/5F7;
    .locals 1

    sget-object v0, LX/5F7;->A02:[LX/5F7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5F7;

    return-object v0
.end method
