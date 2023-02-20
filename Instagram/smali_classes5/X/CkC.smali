.class public final enum LX/CkC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/CkC;

.field public static final enum A02:LX/CkC;

.field public static final enum A03:LX/CkC;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v2, 0x7f060065

    .line 1
    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, LX/CkC;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v2}, LX/CkC;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, LX/CkC;->A02:LX/CkC;

    .line 12
    .line 13
    const v3, 0x7f0601bf

    .line 14
    .line 15
    .line 16
    const-string v2, "SELECTED"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, LX/CkC;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, LX/CkC;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/CkC;->A03:LX/CkC;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/CkC;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/CkC;->A01:[LX/CkC;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CkC;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/CkC;
    .locals 1

    const-class v0, LX/CkC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/CkC;

    return-object v0
.end method

.method public static values()[LX/CkC;
    .locals 1

    sget-object v0, LX/CkC;->A01:[LX/CkC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CkC;

    return-object v0
.end method
