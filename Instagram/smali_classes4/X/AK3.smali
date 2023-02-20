.class public final LX/AK3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0qY;

.field public static final A01:Ljava/util/ArrayList;

.field public static final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v1, v4, [LX/0q5;

    .line 2
    .line 3
    sget-object v0, LX/0q6;->A18:LX/0q5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v1, v2

    .line 7
    .line 8
    invoke-static {v1}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sput-object v3, LX/AK3;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.facebook.stella"

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "com.facebook.stella_debug"

    .line 23
    .line 24
    aput-object v0, v1, v4

    .line 25
    .line 26
    invoke-static {v1}, LX/7bv;->A0f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, LX/AK3;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0qX;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0qY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/AK3;->A00:LX/0qY;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
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

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v3, "com.facebook.stella"

    .line 1
    .line 2
    const-string v1, "com.facebook.stella.assistant.services.StellaInstagramIpcIntentService"

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/AK3;->A00:LX/0qY;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0rY;->A0A(LX/0qY;)LX/0AA;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "MANAGE_MESSAGING"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0AA;->A08(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, LX/0AA;->A04(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
    .line 39
    .line 40
.end method
