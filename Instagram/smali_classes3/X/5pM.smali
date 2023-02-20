.class public final enum LX/5pM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5pM;

.field public static final enum A01:LX/5pM;

.field public static final enum A02:LX/5pM;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "DEFAULT"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, LX/5pM;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, LX/5pM;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v4, LX/5pM;->A01:LX/5pM;

    .line 9
    .line 10
    const-string v0, "ON_MEDIA"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v2, LX/5pM;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LX/5pM;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/5pM;->A02:LX/5pM;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [LX/5pM;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v4, v1, v0

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sput-object v1, LX/5pM;->A00:[LX/5pM;

    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)LX/5pM;
    .locals 1

    const-class v0, LX/5pM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5pM;

    return-object v0
.end method

.method public static values()[LX/5pM;
    .locals 1

    sget-object v0, LX/5pM;->A00:[LX/5pM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5pM;

    return-object v0
.end method
