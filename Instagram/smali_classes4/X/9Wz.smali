.class public final LX/9Wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0qY;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/0q6;->A1R:Ljava/util/Set;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.facebook.appmanager"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v1, "com.facebook.system"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const-string v1, "com.facebook.services"

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v2, v0}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v0}, LX/0qX;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0qY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/9Wz;->A00:LX/0qY;

    .line 31
    .line 32
    return-void
.end method
