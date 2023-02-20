.class public final LX/3qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


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
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p1, LX/2tY;->A0Q:LX/2rI;

    .line 7
    .line 8
    sget-object v0, LX/2rI;->A0C:LX/2rI;

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/2rI;->A0B:LX/2rI;

    .line 13
    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/2rI;->A0A:LX/2rI;

    .line 17
    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/2rI;->A0W:LX/2rI;

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/2rI;->A0K:LX/2rI;

    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/2rI;->A0X:LX/2rI;

    .line 29
    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/2rI;->A0Y:LX/2rI;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0
    .line 41
.end method
