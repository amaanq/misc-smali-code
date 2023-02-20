.class public final LX/98A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object p0, p0, LX/4du;->A00:LX/5VB;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "media_store"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5V7;->A02(LX/5VB;Ljava/lang/String;)LX/1ps;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/1q0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v3, LX/1q0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/1q0;->A02:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v0, LX/BWG;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0, v2}, LX/BWG;-><init>(LX/1q0;LX/5VB;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v4

    .line 44
    :cond_1
    const/16 v0, 0xac

    .line 45
    .line 46
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Failed to load albums: MediaStore data module is not found."

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
    .line 59
.end method
