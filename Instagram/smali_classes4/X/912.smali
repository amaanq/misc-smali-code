.class public final enum LX/912;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/912;

.field public static final enum A02:LX/912;


# instance fields
.field public final A00:LX/3He;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/3He;->A03:LX/3He;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/912;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/912;-><init>(LX/3He;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/912;->A02:LX/912;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [LX/912;

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sput-object v0, LX/912;->A01:[LX/912;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(LX/3He;)V
    .locals 2

    .line 0
    const-string v1, "COVER_MEDIA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/912;->A00:LX/3He;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/912;
    .locals 1

    const-class v0, LX/912;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/912;

    return-object v0
.end method

.method public static values()[LX/912;
    .locals 1

    sget-object v0, LX/912;->A01:[LX/912;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/912;

    return-object v0
.end method
