.class public final LX/98B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v7, p0, LX/4du;->A00:LX/5VB;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const-string v0, "media_store"

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/5V7;->A02(LX/5VB;Ljava/lang/String;)LX/1ps;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v0, v6, LX/1q0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v6, LX/1q0;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/7bx;->A0Z(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, LX/1q0;->A02:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v5, LX/BY8;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, LX/BY8;-><init>(LX/1q0;LX/5VB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v4

    .line 77
    :cond_1
    move-object v8, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v0, 0xad

    .line 80
    .line 81
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Failed to load media: MediaStore data module is not found."

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method
