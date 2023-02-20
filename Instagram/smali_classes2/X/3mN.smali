.class public final LX/3mN;
.super LX/3lQ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3lh;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[Lorg/apache/http/Header;


# direct methods
.method public constructor <init>(LX/3lh;Ljava/lang/String;[Lorg/apache/http/Header;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3mN;->A02:LX/3lh;

    .line 1
    .line 2
    iput-wide p5, p0, LX/3mN;->A01:J

    .line 3
    .line 4
    iput-object p3, p0, LX/3mN;->A04:[Lorg/apache/http/Header;

    .line 5
    .line 6
    iput p4, p0, LX/3mN;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/3mN;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3lQ;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/3mN;->A02:LX/3lh;

    .line 1
    .line 2
    iget-object v9, v3, LX/3lh;->A0A:LX/3hq;

    .line 3
    .line 4
    iget-object v10, v3, LX/3lh;->A08:LX/2sG;

    .line 5
    .line 6
    iget-wide v12, p0, LX/3mN;->A01:J

    .line 7
    .line 8
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-string v11, "response_headers_received"

    .line 11
    .line 12
    invoke-virtual/range {v9 .. v14}, LX/3hq;->A03(LX/2sG;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, LX/3mN;->A04:[Lorg/apache/http/Header;

    .line 16
    .line 17
    iget-object v8, v3, LX/3lh;->A03:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    array-length v7, v9

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v7, :cond_1

    .line 29
    .line 30
    aget-object v0, v9, v6

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, LX/3CD;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, v10, LX/2sG;->A03:LX/1iY;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v1, v10, LX/2sG;->A06:Ljava/net/URI;

    .line 82
    .line 83
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v1, v0}, LX/1iY;->DRd(Ljava/net/URI;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, v3, LX/3lh;->A02:LX/3lM;

    .line 91
    .line 92
    iget v3, p0, LX/3mN;->A00:I

    .line 93
    .line 94
    iget-object v2, p0, LX/3mN;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, v10, LX/2sG;->A02:I

    .line 97
    .line 98
    new-instance v0, LX/2vx;

    .line 99
    .line 100
    invoke-direct {v0, v2, v5, v3, v1}, LX/2vx;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v0}, LX/3lM;->CcA(LX/2vx;)V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v0, "LigerAsyncInterface_resp"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerAsyncResponseHandler.onResponse: "

    .line 1
    .line 2
    iget-object v0, p0, LX/3mN;->A02:LX/3lh;

    .line 3
    .line 4
    iget-object v0, v0, LX/3lh;->A08:LX/2sG;

    .line 5
    .line 6
    iget-object v0, v0, LX/2sG;->A06:Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
