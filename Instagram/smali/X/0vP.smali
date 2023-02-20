.class public final LX/0vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rC;


# instance fields
.field public final synthetic A00:LX/0s0;


# direct methods
.method public constructor <init>(LX/0s0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vP;->A00:LX/0s0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D0y(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "SecurePendingIntent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "SecurePendingIntent"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "FbnsRegistrarRetry"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object p1, v2, v0

    .line 15
    .line 16
    const-string/jumbo v0, "tag: %s, file: %s, category: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2, p3}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
