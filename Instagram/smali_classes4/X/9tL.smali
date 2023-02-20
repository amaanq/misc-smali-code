.class public abstract LX/9tL;
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
.method public final A00()V
    .locals 9

    .line 0
    instance-of v0, p0, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;->A01:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8h3;

    .line 16
    .line 17
    iget-object v3, v0, LX/8h3;->A08:LX/N4u;

    .line 18
    .line 19
    iget-object v4, v0, LX/8h3;->A03:LX/0XT;

    .line 20
    .line 21
    iget-object v6, v0, LX/8h3;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LX/8h3;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, LX/8h3;->A02:LX/1bn;

    .line 26
    .line 27
    iget-object v5, v0, LX/8h3;->A04:LX/92n;

    .line 28
    .line 29
    iget-object v2, v0, LX/8h3;->A01:LX/3Ci;

    .line 30
    .line 31
    iget-boolean v8, v0, LX/8h3;->A07:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v8}, LX/N4u;->A00(LX/1bn;LX/3Ci;LX/N4u;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final A01()V
    .locals 9

    .line 0
    instance-of v0, p0, LX/8rr;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8rr;

    .line 6
    .line 7
    iget-object v1, v0, LX/8rr;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, LX/8rr;->A01:LX/8Xa;

    .line 10
    .line 11
    iget-object v2, v0, LX/8Xa;->A07:LX/0XT;

    .line 12
    .line 13
    iget-object v5, v0, LX/8Xa;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v3

    .line 19
    move-object v6, v3

    .line 20
    invoke-static/range {v1 .. v8}, LX/AQ8;->A01(Landroid/content/Context;LX/0XT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;

    .line 30
    .line 31
    iget v0, v1, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;->A01:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/login/handler/IDxCListenerShape119S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/8Wy;

    .line 38
    .line 39
    invoke-static {v0}, LX/8Wy;->A01(LX/8Wy;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
