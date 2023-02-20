.class public final enum LX/JdA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0yp;


# static fields
.field public static final synthetic A00:[LX/JdA;

.field public static final enum A01:LX/JdA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/JdA;

    .line 2
    .line 3
    invoke-direct {v1}, LX/JdA;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/JdA;->A01:LX/JdA;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/JdA;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/JdA;->A00:[LX/JdA;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JdA;
    .locals 1

    .line 0
    const-class v0, LX/JdA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JdA;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JdA;
    .locals 1

    .line 0
    sget-object v0, LX/JdA;->A00:[LX/JdA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JdA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
