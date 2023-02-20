.class public final LX/1wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1wY;


# direct methods
.method public constructor <init>(LX/1wY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wa;->A00:LX/1wY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 6

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
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, LX/1wa;->A00:LX/1wY;

    .line 17
    .line 18
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1MO;

    .line 21
    .line 22
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-wide v1, p2, LX/2xA;->A00:J

    .line 34
    .line 35
    iget-object v0, v5, LX/1wY;->A01:LX/2yW;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v1, v2, v3}, LX/2yW;->A01(Ljava/lang/String;JF)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/1wY;->A00:LX/00l;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/361;

    .line 49
    .line 50
    invoke-direct {v0}, LX/361;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/361;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    float-to-double v0, v3

    .line 65
    invoke-virtual {v2, v0, v1}, LX/361;->A00(D)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
.end method
