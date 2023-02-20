.class public final enum LX/MSv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MSv;

.field public static final enum A01:LX/MSv;

.field public static final enum A02:LX/MSv;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "VP8"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    new-instance v7, LX/MSv;

    .line 4
    .line 5
    invoke-direct {v7, v0, v8}, LX/MSv;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "VP9"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    new-instance v5, LX/MSv;

    .line 12
    .line 13
    invoke-direct {v5, v0, v6}, LX/MSv;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "H264"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    new-instance v3, LX/MSv;

    .line 20
    .line 21
    invoke-direct {v3, v0, v4}, LX/MSv;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/MSv;->A01:LX/MSv;

    .line 25
    .line 26
    const-string v0, "H265"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    new-instance v1, LX/MSv;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/MSv;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/MSv;->A02:LX/MSv;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [LX/MSv;

    .line 38
    .line 39
    aput-object v7, v0, v8

    .line 40
    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    sput-object v0, LX/MSv;->A00:[LX/MSv;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
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

.method public static valueOf(Ljava/lang/String;)LX/MSv;
    .locals 1

    .line 0
    const-class v0, LX/MSv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MSv;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MSv;
    .locals 1

    .line 0
    sget-object v0, LX/MSv;->A00:[LX/MSv;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MSv;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
