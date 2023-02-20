.class public abstract LX/4bP;
.super LX/46a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/46a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/4mo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4mo;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    if-eq p2, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :cond_0
    :goto_0
    iget-object v2, v1, LX/4mo;->A00:LX/6bR;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/9qo;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v3}, LX/9qo;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/6bR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4LS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4LS;

    .line 6
    .line 7
    iget-object v1, v0, LX/4LS;->A00:LX/0mS;

    .line 8
    .line 9
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/0mS;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4LS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4LS;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v2, LX/4LS;->A00:LX/0mS;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/0mS;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0
.end method
