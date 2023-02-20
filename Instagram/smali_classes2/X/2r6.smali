.class public final LX/2r6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Z


# instance fields
.field public final A00:LX/2r5;

.field public final A01:LX/0fz;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/2r5;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2r6;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 11
    .line 12
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 13
    .line 14
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "PendingRequestQueue"

    .line 19
    .line 20
    new-instance v0, LX/0dm;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2r6;->A01:LX/0fz;

    .line 26
    .line 27
    iput-object p1, p0, LX/2r6;->A00:LX/2r5;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(LX/1iy;LX/2sG;LX/3D2;LX/3D3;Ljava/lang/Object;Z)LX/1j0;
    .locals 9

    .line 0
    move-object v4, p2

    .line 1
    iget v0, p2, LX/2sG;->A02:I

    .line 2
    .line 3
    new-instance v6, LX/1iz;

    .line 4
    .line 5
    invoke-direct {v6, v0}, LX/1iz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LX/319;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    move-object v7, p4

    .line 12
    move-object v8, p5

    .line 13
    invoke-direct/range {v3 .. v8}, LX/319;-><init>(LX/2sG;LX/3D2;LX/1iz;LX/3D3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2r6;->A03:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-nez p6, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, LX/2r6;->A00:LX/2r5;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p3, LX/3D2;->A07:LX/2lb;

    .line 28
    .line 29
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 30
    .line 31
    if-ne v2, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LX/2r5;->A00:LX/14N;

    .line 34
    .line 35
    iget-object v0, v1, LX/14N;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/14N;->A08:LX/14X;

    .line 41
    .line 42
    iget-object v0, v0, LX/14X;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v0, LX/3Y8;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v3, p0}, LX/3Y8;-><init>(LX/1iy;LX/2sG;LX/319;LX/2r6;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v6, LX/1iz;->A00:LX/1j0;

    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 56
    .line 57
    iget-object v1, v1, LX/2r5;->A00:LX/14N;

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v1, LX/14N;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, v1, LX/14N;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
