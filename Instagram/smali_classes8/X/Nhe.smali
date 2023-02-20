.class public final LX/Nhe;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SU;


# instance fields
.field public final synthetic A00:LX/9pg;

.field public final synthetic A01:LX/MA7;


# direct methods
.method public constructor <init>(LX/9pg;LX/MA7;)V
    .locals 1

    iput-object p1, p0, LX/Nhe;->A00:LX/9pg;

    iput-object p2, p0, LX/Nhe;->A01:LX/MA7;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast p5, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p6, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LX/Nhe;->A00:LX/9pg;

    .line 27
    .line 28
    iget-object v3, p0, LX/Nhe;->A01:LX/MA7;

    .line 29
    .line 30
    iget-object v2, v3, LX/MA7;->A00:LX/K64;

    .line 31
    .line 32
    iget-object v0, v2, LX/K64;->A02:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    iget-object v0, v2, LX/K64;->A03:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v0, v7, v5}, LX/9pg;->A00(Ljava/util/Map;Ljava/util/Map;II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/MA7;->A01:LX/Mgm;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    add-int/lit8 v1, v6, -0x1

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    sub-int/2addr v1, v0

    .line 59
    if-lt v5, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/Mgm;->A00:LX/0Tb;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
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
.end method
