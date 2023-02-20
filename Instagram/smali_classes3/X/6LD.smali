.class public final LX/6LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LE;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6LD;->A01:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6LD;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Ckk()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6LD;->A01:LX/6L7;

    .line 1
    .line 2
    iget-object v2, v4, LX/6L7;->A1A:LX/6BZ;

    .line 3
    .line 4
    iget-object v0, v2, LX/6BZ;->A00:Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/4yR;->A0V:LX/4yR;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/4yR;->A0W:LX/4yR;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6LD;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v4, LX/6L7;->A0b:LX/6Bd;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [LX/6Yu;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, LX/6Yu;->A0I:LX/6Yu;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sget-object v0, LX/6Yu;->A0l:LX/6Yu;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v4}, LX/6L7;->A00(LX/6L7;)LX/70x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/70x;->A0O(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v1, p0, LX/6LD;->A00:Z

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance v0, LX/6RA;

    .line 54
    .line 55
    invoke-direct {v0}, LX/6RA;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
