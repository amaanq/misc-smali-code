.class public final LX/26b;
.super LX/26X;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26J;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/36a;->A00(Landroid/content/Context;LX/26J;)LX/36a;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/36a;->A02:LX/36f;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/26X;-><init>(LX/36d;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(LX/3f7;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/3f7;->A08:LX/3f3;

    .line 1
    .line 2
    iget-object v2, v0, LX/3f3;->A02:LX/3f4;

    .line 3
    .line 4
    sget-object v1, LX/3f4;->A01:LX/3f4;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    check-cast p1, LX/K9D;

    .line 1
    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v2, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, LX/K9D;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, LX/K9D;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-boolean v0, p1, LX/K9D;->A00:Z

    .line 20
    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    return v1
    .line 24
.end method