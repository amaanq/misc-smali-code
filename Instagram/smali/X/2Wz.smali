.class public final LX/2Wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2VU;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [LX/2Vm;

    .line 6
    .line 7
    new-instance v0, LX/2VU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Wz;->A00:LX/2VU;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/2Vm;LX/2Wz;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2Vm;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2Vm;->A0Q:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2Vm;->A0R:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/2Vm;->A0P:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/2Vm;->A06:LX/2VU;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v4, v0, LX/2VU;->A00:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v2, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    aget-object v0, v2, v3

    .line 30
    .line 31
    check-cast v0, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/2WQ;

    .line 36
    .line 37
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/2W1;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/2WQ;->CK1(LX/2W1;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    iput-boolean v3, p0, LX/2Vm;->A0S:Z

    .line 50
    .line 51
    invoke-virtual {p0}, LX/2Vm;->A0A()LX/2VU;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, v0, LX/2VU;->A00:I

    .line 56
    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    aget-object v0, v1, v3

    .line 62
    .line 63
    check-cast v0, LX/2Vm;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/2Wz;->A00(LX/2Vm;LX/2Wz;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-lt v3, v2, :cond_2

    .line 71
    .line 72
    :cond_3
    return-void
    .line 73
    .line 74
    .line 75
.end method
