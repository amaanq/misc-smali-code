.class public abstract LX/DTe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/CY1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CY1;

    .line 6
    .line 7
    iget-object v0, v0, LX/CY1;->A00:LX/5GS;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5GS;->A0J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/CY0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/CY0;

    .line 20
    .line 21
    iget-wide v0, v0, LX/CY0;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final A01()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/CY1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CY1;

    .line 6
    .line 7
    iget-object v0, v0, LX/CY1;->A00:LX/5GS;

    .line 8
    .line 9
    iget-object v2, v0, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2}, LX/5Ax;->A01(Ljava/lang/Integer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method
