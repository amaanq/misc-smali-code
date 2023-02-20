.class public final LX/1xR;
.super LX/1xO;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1xO;-><init>(Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1MO;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1xO;->A01(LX/1MO;)LX/3nD;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/2BQ;

    .line 19
    .line 20
    iget-object v0, v1, LX/2BQ;->A12:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, LX/3nD;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, LX/2BQ;->A0b:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, v2, LX/3nD;->A04:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
