.class public final LX/1mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1mC;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/20j;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/20j;->A01:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x716d809c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/20j;

    .line 8
    .line 9
    const v0, 0x1095bba

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, LX/1mC;->A00:LX/1lq;

    .line 17
    .line 18
    iget-object v4, v0, LX/1lq;->A0N:LX/1rc;

    .line 19
    .line 20
    iget-object v3, p1, LX/20j;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/1rd;->A00:LX/1ru;

    .line 27
    .line 28
    check-cast v2, LX/1rt;

    .line 29
    .line 30
    iget-object v1, v4, LX/1rc;->A0S:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    new-instance v0, LX/CZ9;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/CZ9;-><init>(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v4, v0}, LX/1rc;->A08(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x340bf615

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v0, 0x136ca61c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
