.class public final LX/4ET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4bV;

.field public final A01:I

.field public final A02:LX/4Sw;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Sw;LX/4bV;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4ET;->A00:LX/4bV;

    .line 4
    .line 5
    iput-object p1, p0, LX/4ET;->A02:LX/4Sw;

    .line 6
    .line 7
    iput-object p3, p0, LX/4ET;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p3, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/4ET;->A01:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/4ET;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/4ET;

    .line 11
    .line 12
    iget-object v1, p0, LX/4ET;->A00:LX/4bV;

    .line 13
    .line 14
    iget-object v0, p1, LX/4ET;->A00:LX/4bV;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/4ET;->A02:LX/4Sw;

    .line 23
    .line 24
    iget-object v0, p1, LX/4ET;->A02:LX/4Sw;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/4ET;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/4ET;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Jjs;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/4ET;->A01:I

    return v0
.end method
