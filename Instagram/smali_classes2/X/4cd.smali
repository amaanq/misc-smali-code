.class public final LX/4cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sw;


# static fields
.field public static final A00:LX/4cd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4cd;

    invoke-direct {v0}, LX/4cd;-><init>()V

    sput-object v0, LX/4cd;->A00:LX/4cd;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/4cd;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
    .line 10
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v3, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v2, v3, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method
