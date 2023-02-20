.class public abstract LX/Ghg;
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
.method public final A00()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/FcA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FcA;

    .line 6
    .line 7
    iget-wide v0, v0, LX/FcA;->A01:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Fc9;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, LX/FcC;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/FcC;

    .line 20
    .line 21
    iget-wide v0, v0, LX/FcC;->A00:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    instance-of v0, p0, LX/Fc8;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/FcB;

    .line 30
    .line 31
    iget-wide v0, v0, LX/FcB;->A00:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_2
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    return-wide v0
.end method
