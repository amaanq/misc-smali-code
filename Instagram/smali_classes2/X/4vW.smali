.class public abstract LX/4vW;
.super LX/4KK;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4KK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Lf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4Lf;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/4Lf;->A0A:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4X6;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4X6;->A0A:Z

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
.end method
