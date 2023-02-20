.class public abstract enum LX/57c;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/57c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    new-instance v7, LX/8tu;

    .line 2
    .line 3
    invoke-direct {v7}, LX/8tu;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    new-instance v5, LX/8tv;

    .line 8
    .line 9
    invoke-direct {v5}, LX/8tv;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    new-instance v3, LX/8tw;

    .line 14
    .line 15
    invoke-direct {v3}, LX/8tw;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-instance v1, LX/8tx;

    .line 20
    .line 21
    invoke-direct {v1}, LX/8tx;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [LX/57c;

    .line 26
    .line 27
    aput-object v7, v0, v8

    .line 28
    .line 29
    aput-object v5, v0, v6

    .line 30
    .line 31
    aput-object v3, v0, v4

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, LX/57c;->A00:[LX/57c;

    .line 36
    .line 37
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/57c;
    .locals 1

    .line 0
    const-class v0, LX/57c;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/57c;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/57c;
    .locals 1

    .line 0
    sget-object v0, LX/57c;->A00:[LX/57c;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/57c;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public abstract A00(LX/4a5;Ljava/lang/Integer;J)Z
.end method
