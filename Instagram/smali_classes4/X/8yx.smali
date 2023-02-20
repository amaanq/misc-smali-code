.class public final enum LX/8yx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/8yx;

.field public static final enum A02:LX/8yx;

.field public static final enum A03:LX/8yx;


# instance fields
.field public final A00:LX/9sC;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v2, LX/8oS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8oS;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "VIEW_TYPE_VALUE_PROPS_LIST"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v4, LX/8yx;

    .line 9
    .line 10
    invoke-direct {v4, v2, v1, v0}, LX/8yx;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v4, LX/8yx;->A03:LX/8yx;

    .line 14
    .line 15
    new-instance v3, LX/8oN;

    .line 16
    .line 17
    invoke-direct {v3}, LX/8oN;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "VIEW_TYPE_CRITERIA_LIST"

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/8yx;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v0}, LX/8yx;-><init>(LX/9sC;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/8yx;->A02:LX/8yx;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [LX/8yx;

    .line 32
    .line 33
    invoke-static {v4, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/8yx;->A01:[LX/8yx;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX/9sC;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8yx;->A00:LX/9sC;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static values()[LX/8yx;
    .locals 1

    sget-object v0, LX/8yx;->A01:[LX/8yx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8yx;

    return-object v0
.end method
