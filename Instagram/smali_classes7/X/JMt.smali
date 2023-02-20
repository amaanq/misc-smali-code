.class public final LX/JMt;
.super LX/4ey;
.source ""

# interfaces
.implements LX/4Xc;


# static fields
.field public static final A00:LX/4bO;

.field public static final A01:LX/4qI;

.field public static final A02:LX/4bV;

.field public static final A03:LX/K7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/4qI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/JMt;->A01:LX/4qI;

    .line 6
    .line 7
    new-instance v2, LX/JMn;

    .line 8
    .line 9
    invoke-direct {v2}, LX/JMn;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JMt;->A00:LX/4bO;

    .line 13
    .line 14
    const-string v1, "GoogleAuthService.API"

    .line 15
    .line 16
    new-instance v0, LX/4bV;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JMt;->A02:LX/4bV;

    .line 22
    .line 23
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "GoogleAuthServiceClient"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v1, "Auth"

    .line 33
    .line 34
    new-instance v0, LX/K7o;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/K7o;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/JMt;->A03:LX/K7o;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/JMt;->A02:LX/4bV;

    .line 1
    .line 2
    sget-object v1, LX/4Y5;->A02:LX/4Y5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v2, v1}, LX/4ey;-><init>(Landroid/content/Context;LX/4Sw;LX/4bV;LX/4Y5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Lcom/google/android/gms/common/api/Status;LX/K7C;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/K7C;->A01(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LX/JMt;->A03:LX/K7o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "The task is already complete."

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, LX/K7o;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, LX/2d3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/2d3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/K7C;->A00(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
