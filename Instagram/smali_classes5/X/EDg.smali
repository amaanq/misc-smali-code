.class public final LX/EDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/EqN;


# direct methods
.method public constructor <init>(LX/EqN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDg;->A00:LX/EqN;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/EDg;->A00:LX/EqN;

    .line 30
    .line 31
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/NoH;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/EqN;->CMh(LX/NoH;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/EDg;->A00:LX/EqN;

    .line 47
    .line 48
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LX/NoH;

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/EqN;->CMi(LX/NoH;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
