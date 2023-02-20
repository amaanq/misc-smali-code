.class public final LX/5wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/60T;


# direct methods
.method public constructor <init>(LX/60T;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wf;->A00:LX/60T;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/5wf;->A00:LX/60T;

    .line 20
    .line 21
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/2Gy;

    .line 24
    .line 25
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/61m;

    .line 28
    .line 29
    iget-object v1, v0, LX/61m;->A00:LX/3EP;

    .line 30
    .line 31
    iget-object v0, v3, LX/60T;->A00:LX/609;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LX/609;->A00(LX/2Gy;LX/3EP;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/5wf;->A00:LX/60T;

    .line 42
    .line 43
    iget-object v1, v3, LX/60T;->A01:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/2Gy;

    .line 48
    .line 49
    iget-object v0, v2, LX/2Gy;->A0T:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, LX/60T;->A00:LX/609;

    .line 55
    .line 56
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/61m;

    .line 59
    .line 60
    iget-object v0, v0, LX/61m;->A02:LX/5tN;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, LX/609;->A01(LX/2Gy;LX/5tN;)Z

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
