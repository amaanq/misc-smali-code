.class public final enum LX/Cl2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/Cl2;

.field public static final enum A03:LX/Cl2;

.field public static final enum A04:LX/Cl2;

.field public static final enum A05:LX/Cl2;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const v3, 0x7f1113ec

    .line 1
    .line 2
    .line 3
    const-string v2, "INDEFINITE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, -0x1

    .line 7
    new-instance v6, LX/Cl2;

    .line 8
    .line 9
    invoke-direct {v6, v2, v1, v3, v0}, LX/Cl2;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LX/Cl2;->A03:LX/Cl2;

    .line 13
    .line 14
    const v2, 0x7f1113e6

    .line 15
    .line 16
    .line 17
    const-string v1, "ONE_DAY"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v5, LX/Cl2;

    .line 21
    .line 22
    invoke-direct {v5, v1, v0, v2, v0}, LX/Cl2;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v5, LX/Cl2;->A04:LX/Cl2;

    .line 26
    .line 27
    const v4, 0x7f1113e5

    .line 28
    .line 29
    .line 30
    const-string v3, "ONE_WEEK"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v0, 0x7

    .line 34
    new-instance v1, LX/Cl2;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4, v0}, LX/Cl2;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/Cl2;->A05:LX/Cl2;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [LX/Cl2;

    .line 43
    .line 44
    invoke-static {v6, v5, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, LX/Cl2;->A02:[LX/Cl2;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Cl2;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/Cl2;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cl2;
    .locals 1

    const-class v0, LX/Cl2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Cl2;

    return-object v0
.end method

.method public static values()[LX/Cl2;
    .locals 1

    sget-object v0, LX/Cl2;->A02:[LX/Cl2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Cl2;

    return-object v0
.end method
