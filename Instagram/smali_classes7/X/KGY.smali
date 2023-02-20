.class public final LX/KGY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/KGY;

.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    aput-object v0, v5, v4

    .line 7
    .line 8
    const-string v0, "_bold"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput-object v0, v5, v3

    .line 12
    .line 13
    const-string v0, "_italic"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, v5, v2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "_bold_italic"

    .line 20
    .line 21
    aput-object v0, v5, v1

    .line 22
    .line 23
    sput-object v5, LX/KGY;->A03:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, ".ttf"

    .line 28
    .line 29
    aput-object v0, v1, v4

    .line 30
    .line 31
    const-string v0, ".otf"

    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    sput-object v1, LX/KGY;->A04:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KGY;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KGY;->A00:Ljava/util/Map;

    .line 14
    .line 15
    return-void
    .line 16
.end method
