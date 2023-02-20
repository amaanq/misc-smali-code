.class public final LX/JrA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v6, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    aput-object v4, v6, v5

    .line 6
    .line 7
    const-string v0, "COPY_LINK"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object v0, v6, v3

    .line 11
    .line 12
    const-string v0, "SAVE_LINK"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v6, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v0, "ACTION_REPORT"

    .line 19
    .line 20
    invoke-static {v0, v6, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/JrA;->A01:Ljava/util/HashSet;

    .line 29
    .line 30
    new-array v1, v2, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object v4, v1, v5

    .line 33
    .line 34
    const-string v0, "OPEN_BROWSER_SETTINGS"

    .line 35
    .line 36
    invoke-static {v0, v1, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/JrA;->A00:Ljava/util/HashSet;

    .line 45
    .line 46
    return-void
.end method
