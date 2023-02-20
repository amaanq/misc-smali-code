.class public final LX/Ige;
.super LX/K9C;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/K9C;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/K9C;->A01:LX/3f7;

    .line 4
    .line 5
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/3f7;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/JyW;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/K9C;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K9C;->A01:LX/3f7;

    .line 11
    .line 12
    iget-object v0, v0, LX/3f7;->A08:LX/3f3;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3f3;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    new-instance v0, LX/Igg;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Igg;-><init>(LX/Ige;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method
