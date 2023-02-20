.class public final LX/9t6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9ki;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/9t6;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
    .line 17
    .line 18
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/9t6;->A00:LX/9ki;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1Z()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/9t6;->A05:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    iget-object v0, p0, LX/9t6;->A03:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v4

    .line 18
    .line 19
    iget v0, v5, LX/9ki;->A00:I

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iget v0, v5, LX/9ki;->A01:I

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, LX/9t6;->A05:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    iget-object v0, p0, LX/9t6;->A03:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    goto :goto_0
.end method
