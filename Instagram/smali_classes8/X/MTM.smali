.class public final enum LX/MTM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MTM;

.field public static final enum A01:LX/MTM;

.field public static final enum A02:LX/MTM;

.field public static final enum A03:LX/MTM;

.field public static final enum A04:LX/MTM;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "A"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/MTM;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, LX/MTM;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/MTM;->A01:LX/MTM;

    .line 9
    .line 10
    const-string v1, "B"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v4, LX/MTM;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, LX/MTM;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/MTM;->A02:LX/MTM;

    .line 19
    .line 20
    const-string v1, "C"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v3, LX/MTM;

    .line 24
    .line 25
    invoke-direct {v3, v1, v0}, LX/MTM;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/MTM;->A03:LX/MTM;

    .line 29
    .line 30
    const-string v2, "Drawable"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/MTM;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LX/MTM;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/MTM;->A04:LX/MTM;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [LX/MTM;

    .line 42
    .line 43
    invoke-static {v5, v4, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/BeN;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/MTM;->A00:[LX/MTM;

    .line 50
    .line 51
    return-void
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

.method public static valueOf(Ljava/lang/String;)LX/MTM;
    .locals 1

    const-class v0, LX/MTM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTM;

    return-object v0
.end method

.method public static values()[LX/MTM;
    .locals 1

    sget-object v0, LX/MTM;->A00:[LX/MTM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTM;

    return-object v0
.end method
