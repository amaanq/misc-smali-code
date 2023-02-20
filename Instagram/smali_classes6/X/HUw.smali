.class public final LX/HUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4zF;


# instance fields
.field public final synthetic A00:LX/FC7;


# direct methods
.method public constructor <init>(LX/FC7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUw;->A00:LX/FC7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/FOO;LX/I1B;Ljava/lang/Integer;LX/17G;Z)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v4, 0xfcf

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move v5, p4

    .line 7
    move v6, p4

    .line 8
    move v7, p4

    .line 9
    move p0, p4

    .line 10
    move p1, p4

    .line 11
    move p2, p4

    .line 12
    invoke-static/range {v0 .. v10}, LX/FOO;->A00(LX/FOO;LX/I1B;Lcom/instagram/user/model/User;Ljava/lang/Integer;IZZZZZZ)LX/FOO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final CqC()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HUw;->A00:LX/FC7;

    .line 1
    .line 2
    iget-object v4, v0, LX/FC7;->A0C:LX/17G;

    .line 3
    .line 4
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/FOO;

    .line 9
    .line 10
    sget-object v2, LX/HRD;->A00:LX/HRD;

    .line 11
    .line 12
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v4, v0}, LX/HUw;->A00(LX/FOO;LX/I1B;Ljava/lang/Integer;LX/17G;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CqD(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/HUw;->A00:LX/FC7;

    .line 5
    .line 6
    iget-object v3, v0, LX/FC7;->A0C:LX/17G;

    .line 7
    .line 8
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FOO;

    .line 13
    .line 14
    new-instance v1, LX/HRA;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/HRA;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2, v1, v0, v3, v4}, LX/HUw;->A00(LX/FOO;LX/I1B;Ljava/lang/Integer;LX/17G;Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CqE()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HUw;->A00:LX/FC7;

    .line 1
    .line 2
    iget-object v4, v0, LX/FC7;->A0C:LX/17G;

    .line 3
    .line 4
    invoke-interface {v4}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/FOO;

    .line 9
    .line 10
    sget-object v2, LX/HRB;->A00:LX/HRB;

    .line 11
    .line 12
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v2, v1, v4, v0}, LX/HUw;->A00(LX/FOO;LX/I1B;Ljava/lang/Integer;LX/17G;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CqI(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/HUw;->A00:LX/FC7;

    .line 2
    .line 3
    iget-object v3, v0, LX/FC7;->A0C:LX/17G;

    .line 4
    .line 5
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/FOO;

    .line 10
    .line 11
    new-instance v1, LX/HRA;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LX/HRA;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v3, v4}, LX/HUw;->A00(LX/FOO;LX/I1B;Ljava/lang/Integer;LX/17G;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
