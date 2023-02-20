.class public final LX/2aN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2aN;


# instance fields
.field public final A00:LX/0zG;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/2aN;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2aN;-><init>(LX/0zG;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2aN;->A02:LX/2aN;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2aN;-><init>(LX/0zG;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/0zG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2aN;->A01:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p1, p0, LX/2aN;->A00:LX/0zG;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/3Ci;LX/0hc;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/17s;

    .line 2
    .line 3
    invoke-direct {v2, p2, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "video_call/user/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "user_fbid"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/CGY;

    .line 24
    .line 25
    const-class v0, LX/Dau;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object p1, v1, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    iget-object v0, p0, LX/2aN;->A00:LX/0zG;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A01(LX/0hc;LX/AAU;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2aN;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    new-instance v2, LX/17s;

    .line 10
    .line 11
    invoke-direct {v2, p1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p3, v1, v0

    .line 24
    .line 25
    const-string/jumbo v0, "users/%s/info/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/CGY;

    .line 32
    .line 33
    const-class v0, LX/Dau;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/4CY;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p0, p3}, LX/4CY;-><init>(LX/0hc;LX/AAU;LX/2aN;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 48
    .line 49
    iget-object v0, p0, LX/2aN;->A00:LX/0zG;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
