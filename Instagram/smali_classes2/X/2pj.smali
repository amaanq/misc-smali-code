.class public final LX/2pj;
.super LX/0bM;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0PU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "reportSizeConfigurations"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "isTopOfTask"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/2pj;->A03:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0S1;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Yn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Yn;-><init>(LX/2pj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2pj;->A02:LX/0PU;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0S1;->AWg()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2pj;->A01:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, LX/06Y;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x81072600020e57L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-wide v0, 0x2081072600050e5aL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    iput-boolean v0, p0, LX/2pj;->A00:Z

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ActivityManagerProtector"

    return-object v0
.end method

.method public final init()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
