.class public final enum LX/MTo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/MTo;

.field public static final enum A02:LX/MTo;

.field public static final enum A03:LX/MTo;

.field public static final enum A04:LX/MTo;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "DISABLED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, LX/MTo;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0, v0}, LX/MTo;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v6, LX/MTo;->A04:LX/MTo;

    .line 9
    .line 10
    const-string v1, "AUTOMATIC"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, LX/MTo;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0, v0}, LX/MTo;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/MTo;->A03:LX/MTo;

    .line 19
    .line 20
    const-string v1, "ALWAYS_ENABLED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    new-instance v3, LX/MTo;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, v4}, LX/MTo;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/MTo;->A02:LX/MTo;

    .line 30
    .line 31
    const-string v2, "RAW_DEPTH_ONLY"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, LX/MTo;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v0}, LX/MTo;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-array v0, v4, [LX/MTo;

    .line 40
    .line 41
    invoke-static {v6, v5, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/BeN;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/MTo;->A01:[LX/MTo;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/MTo;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTo;
    .locals 1

    .line 0
    const-class v0, LX/MTo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MTo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MTo;
    .locals 1

    .line 0
    sget-object v0, LX/MTo;->A01:[LX/MTo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MTo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
