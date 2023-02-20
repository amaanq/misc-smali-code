.class public final enum LX/8yy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8yy;

.field public static final enum A02:LX/8yy;

.field public static final enum A03:LX/8yy;

.field public static final enum A04:LX/8yy;


# instance fields
.field public final A00:LX/9sC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v2, LX/8oL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8oL;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "VIEW_TYPE_HEADER"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v5, LX/8yy;

    .line 9
    .line 10
    invoke-direct {v5, v2, v1, v0}, LX/8yy;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v5, LX/8yy;->A03:LX/8yy;

    .line 14
    .line 15
    new-instance v2, LX/8oM;

    .line 16
    .line 17
    invoke-direct {v2}, LX/8oM;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "VIEW_TYPE_PRODUCT"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v4, LX/8yy;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v0}, LX/8yy;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LX/8yy;->A04:LX/8yy;

    .line 29
    .line 30
    new-instance v1, LX/8oK;

    .line 31
    .line 32
    invoke-direct {v1}, LX/8oK;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "VIEW_TYPE_ERROR_ROW"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-instance v2, LX/8yy;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0, v3}, LX/8yy;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/8yy;->A02:LX/8yy;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v1, v0, [LX/8yy;

    .line 47
    .line 48
    invoke-static {v5, v4, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    sput-object v1, LX/8yy;->A01:[LX/8yy;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(LX/9sC;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8yy;->A00:LX/9sC;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static values()[LX/8yy;
    .locals 1

    sget-object v0, LX/8yy;->A01:[LX/8yy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8yy;

    return-object v0
.end method
