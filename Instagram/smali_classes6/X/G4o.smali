.class public final enum LX/G4o;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/G4o;

.field public static final enum A02:LX/G4o;

.field public static final enum A03:LX/G4o;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v2, "LC"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v4, LX/G4o;

    .line 5
    .line 6
    invoke-direct {v4, v2, v1, v0}, LX/G4o;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/G4o;->A03:LX/G4o;

    .line 10
    .line 11
    const-string v3, "HE"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v1, LX/G4o;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, LX/G4o;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/G4o;->A02:LX/G4o;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [LX/G4o;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/G4o;->A01:[LX/G4o;

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
    iput p3, p0, LX/G4o;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G4o;
    .locals 1

    const-class v0, LX/G4o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/G4o;

    return-object v0
.end method

.method public static values()[LX/G4o;
    .locals 1

    sget-object v0, LX/G4o;->A01:[LX/G4o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/G4o;

    return-object v0
.end method
