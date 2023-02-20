.class public final LX/B0v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/65c;

.field public final A01:LX/4ew;


# direct methods
.method public constructor <init>(LX/65c;LX/4ew;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B0v;->A01:LX/4ew;

    .line 4
    .line 5
    iput-object p1, p0, LX/B0v;->A00:LX/65c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/B0v;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/B0v;->A01:LX/4ew;

    .line 1
    .line 2
    iget-object v0, p1, LX/B0v;->A01:LX/4ew;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/B0v;->A00:LX/65c;

    .line 11
    .line 12
    iget v1, v2, LX/65c;->A00:I

    .line 13
    .line 14
    iget-object v3, p1, LX/B0v;->A00:LX/65c;

    .line 15
    .line 16
    iget v0, v3, LX/65c;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v2, LX/65c;->A03:Z

    .line 21
    .line 22
    iget-boolean v0, v3, LX/65c;->A03:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/65c;->A01:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v3, LX/65c;->A01:Ljava/util/Map;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-boolean v2, v2, LX/65c;->A02:Z

    .line 41
    .line 42
    iget-boolean v1, v3, LX/65c;->A02:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/B0v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, LX/B0v;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/B0v;->A00(LX/B0v;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B0v;->A01:LX/4ew;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ew;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/B0v;->A01:LX/4ew;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/B0v;->A00:LX/65c;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/7bv;->A04([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/B0v;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/B0v;->A00(LX/B0v;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
