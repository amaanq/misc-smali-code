.class public final enum LX/Jbs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Jbs;

.field public static final enum A02:LX/Jbs;

.field public static final enum A03:LX/Jbs;

.field public static final enum A04:LX/Jbs;

.field public static final enum A05:LX/Jbs;

.field public static final enum A06:LX/Jbs;

.field public static final enum A07:LX/Jbs;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "STORY_REPLIES"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v7, LX/Jbs;

    .line 4
    .line 5
    invoke-direct {v7, v1, v0, v0}, LX/Jbs;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v7, LX/Jbs;->A05:LX/Jbs;

    .line 9
    .line 10
    const-string v1, "NON_STORY_REPLIES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v6, LX/Jbs;

    .line 14
    .line 15
    invoke-direct {v6, v1, v0, v0}, LX/Jbs;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v6, LX/Jbs;->A04:LX/Jbs;

    .line 19
    .line 20
    const-string v1, "VERIFIED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v5, LX/Jbs;

    .line 24
    .line 25
    invoke-direct {v5, v1, v0, v0}, LX/Jbs;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v5, LX/Jbs;->A07:LX/Jbs;

    .line 29
    .line 30
    const-string v1, "CREATOR"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v4, LX/Jbs;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v0}, LX/Jbs;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, LX/Jbs;->A03:LX/Jbs;

    .line 39
    .line 40
    const-string v1, "BUSINESS"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v3, LX/Jbs;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v0}, LX/Jbs;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, LX/Jbs;->A02:LX/Jbs;

    .line 49
    .line 50
    const-string v2, "SUBSCRIBER"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v1, LX/Jbs;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v0}, LX/Jbs;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/Jbs;->A06:LX/Jbs;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v0, v0, [LX/Jbs;

    .line 62
    .line 63
    invoke-static {v7, v6, v5, v0}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v1, v0}, LX/7bx;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LX/Jbs;->A01:[LX/Jbs;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Jbs;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jbs;
    .locals 1

    const-class v0, LX/Jbs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Jbs;

    return-object v0
.end method

.method public static values()[LX/Jbs;
    .locals 1

    sget-object v0, LX/Jbs;->A01:[LX/Jbs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Jbs;

    return-object v0
.end method
