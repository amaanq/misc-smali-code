.class public final LX/77o;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5yA;


# direct methods
.method public constructor <init>(LX/5yA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77o;->A00:LX/5yA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0x47ddfd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, LX/6zU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/77o;->A00:LX/5yA;

    .line 14
    .line 15
    iget-object v0, v0, LX/5yA;->A0D:LX/5y9;

    .line 16
    .line 17
    iget-object v4, v0, LX/5y9;->A01:LX/1ka;

    .line 18
    .line 19
    iget-wide v2, v0, LX/5y9;->A00:J

    .line 20
    .line 21
    const-string v1, "error"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x4c51ad9c

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x4bd19084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/5RS;

    .line 8
    .line 9
    const v0, -0x6c5e3df3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/6zU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/77o;->A00:LX/5yA;

    .line 26
    .line 27
    iget-object v3, v4, LX/5yA;->A0I:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LX/5RS;->A00()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/6zT;

    .line 51
    .line 52
    new-instance v0, LX/F1Z;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/F1Z;-><init>(LX/6zT;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4}, LX/5yA;->A02(LX/5yA;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x5b5f2b0e

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 68
    .line 69
    .line 70
    const v0, -0x24d8d908

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
