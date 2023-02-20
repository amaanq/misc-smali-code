.class public final LX/2Yq;
.super LX/2YW;
.source ""


# instance fields
.field public final A00:LX/2Ov;


# direct methods
.method public constructor <init>(LX/2Ov;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2YW;-><init>(LX/0Tb;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Yq;->A00:LX/2Ov;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/2YC;Ljava/lang/Object;I)LX/2P0;
    .locals 2

    .line 0
    const v0, -0x5022614

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1d58f75c

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/2YC;->DN9(I)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/2YB;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2Yq;->A00:LX/2Ov;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/2Oz;

    .line 36
    .line 37
    invoke-interface {v1, p2}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/2YB;->A0P(LX/2YB;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
