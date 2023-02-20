.class public final LX/4ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4zD;


# direct methods
.method public constructor <init>(LX/4zD;)V
    .locals 0

    iput-object p1, p0, LX/4ku;->A00:LX/4zD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x1fd1db63

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1Lw;

    .line 8
    .line 9
    const v0, 0x30f335d0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v0, LX/2Ql;->A03:LX/2Ql;

    .line 17
    .line 18
    iget-object v1, p1, LX/1Lw;->A00:LX/2Ql;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/4ku;->A00:LX/4zD;

    .line 35
    .line 36
    invoke-static {v0}, LX/4zD;->A01(LX/4zD;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/4zD;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const v0, 0x7866ba13

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x763446f8

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
