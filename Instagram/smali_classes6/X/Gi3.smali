.class public final LX/Gi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GDW;

.field public final A01:LX/40I;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/GDW;LX/40I;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gi3;->A00:LX/GDW;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gi3;->A01:LX/40I;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gi3;->A02:LX/0Tb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Gi3;->A00:LX/GDW;

    .line 1
    .line 2
    sget-object v0, LX/Fn3;->A00:LX/Fn3;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/Fn1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/Fn1;

    .line 17
    .line 18
    iget v0, v1, LX/Fn1;->A00:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    instance-of v0, v1, LX/Fn2;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast v1, LX/Fn2;

    .line 26
    .line 27
    iget v2, v1, LX/Fn2;->A00:I

    .line 28
    .line 29
    iget-object v1, p0, LX/Gi3;->A01:LX/40I;

    .line 30
    .line 31
    iget v0, v1, LX/40I;->A05:I

    .line 32
    .line 33
    if-le v2, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 36
    .line 37
    iget v0, v0, LX/6C0;->A01:I

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    return v0

    .line 43
    :cond_2
    iget v0, v1, LX/40I;->A06:I

    .line 44
    .line 45
    if-ge v2, v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 48
    .line 49
    iget v0, v0, LX/6C0;->A01:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sub-int v0, v2, v0

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/7bx;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, LX/Gi3;->A00:LX/GDW;

    .line 13
    .line 14
    instance-of v2, p1, LX/Gi3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LX/Gi3;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, LX/Gi3;->A00:LX/GDW;

    .line 25
    .line 26
    :goto_0
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/Gi3;->A01:LX/40I;

    .line 33
    .line 34
    iget-object v1, v1, LX/40I;->A0B:LX/40M;

    .line 35
    .line 36
    iget-object v1, v1, LX/40M;->A0E:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast p1, LX/Gi3;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/Gi3;->A01:LX/40I;

    .line 45
    .line 46
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 47
    .line 48
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_1
    return v4

    .line 57
    :cond_2
    move-object v1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    return v4

    .line 61
    :cond_4
    return v1
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gi3;->A00:LX/GDW;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gi3;->A01:LX/40I;

    .line 7
    .line 8
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 9
    .line 10
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
