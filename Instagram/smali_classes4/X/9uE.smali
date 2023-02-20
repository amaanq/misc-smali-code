.class public final LX/9uE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hc;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uE;->A00:LX/0hc;

    .line 4
    .line 5
    iput-object p2, p0, LX/9uE;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/9uE;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0hc;LX/37h;)LX/0lQ;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/9uE;->A02()LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
.end method

.method public static A01(LX/9uE;LX/92s;LX/92n;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/9ua;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A02()LX/0lQ;
    .locals 7

    .line 0
    const-string v0, "log_in"

    .line 1
    .line 2
    invoke-static {v0}, LX/17A;->A01(Ljava/lang/String;)LX/17A;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9uE;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "os_version"

    .line 19
    .line 20
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 24
    .line 25
    sget-object v4, LX/006;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v3, p0, LX/9uE;->A00:LX/0hc;

    .line 28
    .line 29
    invoke-static {v3}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x7

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxSSupplierShape425S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5, v4}, LX/31D;->A01(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "fb_family_device_id"

    .line 46
    .line 47
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7bv;->A0b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "guid"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/7bv;->A03(LX/0hc;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    const-string v1, "source"

    .line 66
    .line 67
    const-string v0, "mas"

    .line 68
    .line 69
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v6
    .line 73
.end method

.method public final A03(LX/92s;LX/92n;)LX/0lQ;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9uE;->A02()LX/0lQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, LX/92n;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "step"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, LX/92s;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "flow"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v2
    .line 23
    .line 24
    .line 25
.end method

.method public final A04(LX/92s;LX/92n;)LX/9ua;
    .locals 4

    .line 0
    iget-object v3, p0, LX/9uE;->A00:LX/0hc;

    .line 1
    .line 2
    iget-object v0, p0, LX/9uE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v2, LX/9ua;

    .line 5
    .line 6
    invoke-direct {v2, v3, p1, p2, v0}, LX/9ua;-><init>(LX/0hc;LX/92s;LX/92n;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const-string v0, "os_version"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/9ua;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/7bv;->A0b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "guid"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/7bv;->A03(LX/0hc;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "source"

    .line 32
    .line 33
    const-string v0, "mas"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/92n;->A0S:LX/92n;

    .line 39
    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    const-string v1, "consumer"

    .line 43
    .line 44
    const-string v0, "reg_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
.end method
