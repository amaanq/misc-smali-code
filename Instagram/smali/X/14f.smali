.class public final LX/14f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/14f;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/2tY;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 5
    .line 6
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 14
    .line 15
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 30
    .line 31
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/3FU;->A04(LX/1MO;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v2, p0, LX/14f;->A00:Z

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    iget-object v1, p1, LX/2tY;->A0Q:LX/2rI;

    .line 45
    .line 46
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    :cond_3
    const/4 v2, 0x1

    .line 55
    return v2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method
