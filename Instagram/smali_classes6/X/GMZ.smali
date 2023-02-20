.class public final LX/GMZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gwh;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/Gwh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gwh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GMZ;->A00:LX/Gwh;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v2, v3, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "US"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "LR"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v0, "MY"

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    invoke-static {v3}, LX/6BQ;->A03(I)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/GMZ;->A01:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
