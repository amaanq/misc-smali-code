.class public enum LX/MUH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/MUH;

.field public static final enum A02:LX/MUH;

.field public static final enum A03:LX/MUH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v5, LX/MNy;

    .line 2
    .line 3
    invoke-direct {v5}, LX/MNy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v5, LX/MUH;->A02:LX/MUH;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v3, LX/MNz;

    .line 10
    .line 11
    invoke-direct {v3}, LX/MNz;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v3, LX/MUH;->A03:LX/MUH;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-instance v1, LX/MO0;

    .line 18
    .line 19
    invoke-direct {v1}, LX/MO0;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [LX/MUH;

    .line 24
    .line 25
    aput-object v5, v0, v6

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sput-object v0, LX/MUH;->A01:[LX/MUH;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MUH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUH;
    .locals 1

    const-class v0, LX/MUH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MUH;

    return-object v0
.end method

.method public static values()[LX/MUH;
    .locals 1

    sget-object v0, LX/MUH;->A01:[LX/MUH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MUH;

    return-object v0
.end method


# virtual methods
.method public final A00(I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MO0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    return p1

    .line 6
    :cond_1
    instance-of v0, p0, LX/MNy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0g0;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final A01(I)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MNz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0g0;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    return p1
    .line 10
    .line 11
    .line 12
.end method
