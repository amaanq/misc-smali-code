.class public final LX/KEz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Collection;

.field public static final A01:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "service_disabled"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v1, v3

    .line 7
    .line 8
    const-string v0, "AndroidAuthKillSwitchException"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/KEz;->A00:Ljava/util/Collection;

    .line 20
    .line 21
    new-array v1, v4, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "access_denied"

    .line 24
    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    const-string v0, "OAuthAccessDeniedException"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/KEz;->A01:Ljava/util/Collection;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
