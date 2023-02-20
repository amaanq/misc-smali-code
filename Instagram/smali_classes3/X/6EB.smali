.class public final enum LX/6EB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/6EB;

.field public static final enum A02:LX/6EB;

.field public static final enum A03:LX/6EB;


# instance fields
.field public final A00:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v2, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 1
    .line 2
    const-string v1, "NOT_SET"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/6EB;

    .line 6
    .line 7
    invoke-direct {v5, v2, v1, v0}, LX/6EB;-><init>(Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/6EB;->A03:LX/6EB;

    .line 11
    .line 12
    const-string v1, "AUDIOBEAT"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, LX/6EB;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v0}, LX/6EB;-><init>(Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, LX/6EB;->A02:LX/6EB;

    .line 21
    .line 22
    sget-object v1, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->RMS:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 23
    .line 24
    const-string v0, "RMS"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-instance v2, LX/6EB;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v3}, LX/6EB;-><init>(Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v1, v0, [LX/6EB;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v5, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v4, v1, v0

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    sput-object v1, LX/6EB;->A01:[LX/6EB;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6EB;->A00:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6EB;
    .locals 1

    const-class v0, LX/6EB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6EB;

    return-object v0
.end method

.method public static values()[LX/6EB;
    .locals 1

    sget-object v0, LX/6EB;->A01:[LX/6EB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6EB;

    return-object v0
.end method
