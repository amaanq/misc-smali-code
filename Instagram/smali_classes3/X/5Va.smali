.class public final LX/5Va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5VZ;LX/5VB;LX/5VQ;Ljava/util/Map;)LX/5VZ;
    .locals 16

    .line 0
    sget-object v7, LX/5V2;->A00:LX/5V2;

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget-object v1, v4, LX/5VB;->A02:LX/1pS;

    .line 5
    .line 6
    invoke-interface {v1}, LX/1pS;->AZr()LX/1q6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Pq;->A01(LX/1q6;)LX/5VL;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const v0, 0x7f090464

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/1q8;

    .line 22
    .line 23
    sget-object v0, LX/5Vb;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/4 v11, 0x4

    .line 30
    invoke-interface {v10, v11, v12}, LX/1q8;->AQR(II)Z

    .line 31
    .line 32
    .line 33
    int-to-long v14, v12

    .line 34
    const-string v13, "instance"

    .line 35
    .line 36
    invoke-interface/range {v10 .. v15}, LX/1q8;->AQM(IILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Bloks Bind"

    .line 40
    .line 41
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v2, p3

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iget-object v5, v3, LX/5VQ;->A00:LX/5V5;

    .line 51
    .line 52
    :goto_0
    iget-object v6, v3, LX/5VQ;->A01:LX/3zq;

    .line 53
    .line 54
    invoke-interface {v1}, LX/1pS;->AZp()LX/1po;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LX/1pS;->AZp()LX/1po;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/1po;->AZs()LX/1pf;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object/from16 v3, p0

    .line 66
    .line 67
    invoke-static/range {v3 .. v9}, LX/5Vc;->A00(LX/5VZ;LX/5VB;LX/5V5;LX/3zq;LX/5V3;LX/1pf;LX/5VL;)LX/5VZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3zu;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/3Br;->A00()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v11, v12}, LX/1q8;->AQQ(II)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    iget-object v0, v3, LX/5VQ;->A00:LX/5V5;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, LX/5V5;->A00(Ljava/util/Map;)LX/5V5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
