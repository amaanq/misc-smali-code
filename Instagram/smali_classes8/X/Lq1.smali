.class public final enum LX/Lq1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Lq1;

.field public static final enum A02:LX/Lq1;

.field public static final enum A03:LX/Lq1;

.field public static final enum A04:LX/Lq1;

.field public static final enum A05:LX/Lq1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v2, "NONE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "none"

    .line 4
    .line 5
    new-instance v6, LX/Lq1;

    .line 6
    .line 7
    invoke-direct {v6, v2, v1, v0}, LX/Lq1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/Lq1;->A02:LX/Lq1;

    .line 11
    .line 12
    const-string v2, "ONE_LINE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "one_line"

    .line 16
    .line 17
    new-instance v5, LX/Lq1;

    .line 18
    .line 19
    invoke-direct {v5, v2, v1, v0}, LX/Lq1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/Lq1;->A03:LX/Lq1;

    .line 23
    .line 24
    const-string v2, "TWO_LINE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "two_line"

    .line 28
    .line 29
    new-instance v4, LX/Lq1;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, LX/Lq1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/Lq1;->A05:LX/Lq1;

    .line 35
    .line 36
    const-string v3, "THREE_LINE"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "three_line"

    .line 40
    .line 41
    new-instance v1, LX/Lq1;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/Lq1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, LX/Lq1;->A04:LX/Lq1;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [LX/Lq1;

    .line 50
    .line 51
    invoke-static {v6, v5, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/BeN;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX/Lq1;->A01:[LX/Lq1;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lq1;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Lq1;
    .locals 1

    const-class v0, LX/Lq1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Lq1;

    return-object v0
.end method

.method public static values()[LX/Lq1;
    .locals 1

    sget-object v0, LX/Lq1;->A01:[LX/Lq1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Lq1;

    return-object v0
.end method
