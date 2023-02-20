.class public final LX/2pl;
.super LX/0bM;
.source ""


# static fields
.field public static final A03:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0PU;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2pl;->A03:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0S1;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Sf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Sf;-><init>(LX/2pl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2pl;->A01:LX/0PU;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0S1;->AWg()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2pl;->A00:Landroid/content/Context;

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
    const-wide v0, 0x2081072600000e56L

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
    iput-boolean v0, p0, LX/2pl;->A02:Z

    .line 57
    .line 58
    return-void
    .line 59
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ContentProviderFixer"

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2pl;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2pl;->A01:LX/0PU;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Jk;->A03(LX/0Jl;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/2pl;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Jk;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
