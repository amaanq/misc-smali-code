.class public final enum LX/4QL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4QL;

.field public static final enum A02:LX/4QL;

.field public static final enum A03:LX/4QL;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "POSTS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v3, LX/4QL;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0, v4}, LX/4QL;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v3, LX/4QL;->A03:LX/4QL;

    .line 10
    .line 11
    const-string v1, "GALLERY"

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v2, LX/4QL;

    .line 15
    .line 16
    invoke-direct {v2, v1, v4, v0}, LX/4QL;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LX/4QL;->A02:LX/4QL;

    .line 20
    .line 21
    new-array v1, v0, [LX/4QL;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v3, v1, v0

    .line 25
    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sput-object v1, LX/4QL;->A01:[LX/4QL;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4QL;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4QL;
    .locals 1

    const-class v0, LX/4QL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4QL;

    return-object v0
.end method

.method public static values()[LX/4QL;
    .locals 1

    sget-object v0, LX/4QL;->A01:[LX/4QL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4QL;

    return-object v0
.end method
