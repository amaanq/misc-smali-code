.class public abstract enum LX/0yY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0yY;

.field public static final enum A01:LX/0yY;

.field public static final enum A02:LX/0yY;

.field public static final enum A03:LX/0yY;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/0yZ;

    .line 2
    .line 3
    invoke-direct {v5}, LX/0yZ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v5, LX/0yY;->A01:LX/0yY;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v3, LX/0ya;

    .line 10
    .line 11
    invoke-direct {v3}, LX/0ya;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/0yY;->A02:LX/0yY;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-instance v1, LX/0yb;

    .line 18
    .line 19
    invoke-direct {v1}, LX/0yb;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/0yY;->A03:LX/0yY;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [LX/0yY;

    .line 26
    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sput-object v0, LX/0yY;->A00:[LX/0yY;

    .line 34
    .line 35
    return-void
    .line 36
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

.method public static valueOf(Ljava/lang/String;)LX/0yY;
    .locals 1

    const-class v0, LX/0yY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0yY;

    return-object v0
.end method

.method public static values()[LX/0yY;
    .locals 1

    sget-object v0, LX/0yY;->A00:[LX/0yY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0yY;

    return-object v0
.end method


# virtual methods
.method public abstract A00()LX/2Pc;
.end method
