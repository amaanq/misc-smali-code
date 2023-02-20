.class public final LX/1mA;
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
    iput-object p1, p0, LX/1mA;->A00:LX/1lq;

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
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x4d2730e0    # 1.75312384E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/20m;

    .line 8
    .line 9
    const v0, 0x7a311278

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-boolean v0, p1, LX/20m;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/20m;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3N()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p1, LX/20m;->A01:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/1mA;->A00:LX/1lq;

    .line 33
    .line 34
    iget-object v0, v0, LX/1lq;->A0N:LX/1rc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/1rc;->A0C(Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p1, LX/20m;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, LX/20m;->A00:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3O()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v0, p0, LX/1mA;->A00:LX/1lq;

    .line 52
    .line 53
    iget-object v0, v0, LX/1lq;->A0Q:LX/1zn;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/1zn;->A08(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, -0xa6e7935

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    const v0, -0x12d2afc6

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
