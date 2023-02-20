.class public abstract LX/MuQ;
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
.method public final A00(Ljava/lang/String;LX/0Sn;)LX/MuQ;
    .locals 4

    .line 0
    instance-of v0, p0, LX/LvC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/LvC;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/LvC;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/LvC;->A00:LX/NkD;

    .line 24
    .line 25
    iget-object v0, v3, LX/LvC;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v3, LX/LvD;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0, v2, p1}, LX/LvD;-><init>(LX/NkD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    return-object p0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/LvC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LvC;

    .line 6
    .line 7
    iget-object v0, v0, LX/LvC;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, LX/LvD;

    .line 12
    .line 13
    iget-object v0, v1, LX/LvD;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v3, v1, LX/LvD;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v1, LX/LvD;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, " value: "

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :pswitch_1
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, v1, LX/LvD;->A00:LX/MVA;

    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 51
    .line 52
.end method
