.class public final LX/26W;
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
    iget-object v0, v0, LX/36a;->A00:LX/36b;

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
    .locals 1
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
    iget-boolean v0, v0, LX/3f3;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "isBatteryCharging"
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method
