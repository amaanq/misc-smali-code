.class public final LX/LFw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUM;


# instance fields
.field public A00:LX/0Sn;

.field public final A01:LX/08c;

.field public final A02:LX/08c;

.field public final A03:LX/08c;


# direct methods
.method public constructor <init>(LX/0Pg;LX/0PC;LX/0PC;LX/0PC;LX/0PC;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HxL;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct {v0, p1, p2}, LX/HxL;-><init>(LX/0Pg;LX/0PC;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/LFw;->A01:LX/08c;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape3S0500000_6_I1;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/IDxRImplShape3S0500000_6_I1;-><init>(LX/0Pg;LX/0PC;LX/0PC;LX/0PC;LX/0PC;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LFw;->A00:LX/0Sn;

    .line 25
    .line 26
    new-instance v0, LX/LIW;

    .line 27
    .line 28
    invoke-direct {v0, p1, v4, v5}, LX/LIW;-><init>(LX/0Pg;LX/0PC;LX/0PC;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/LFw;->A03:LX/08c;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape3S0500000_6_I1;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    move-object v8, v3

    .line 38
    move-object v9, p2

    .line 39
    move-object v10, v4

    .line 40
    move-object v11, v5

    .line 41
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/IDxRImplShape3S0500000_6_I1;-><init>(LX/0Pg;LX/0PC;LX/0PC;LX/0PC;LX/0PC;I)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/LFw;->A02:LX/08c;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final AkQ()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFw;->A00:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AsL()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFw;->A01:LX/08c;

    .line 1
    .line 2
    check-cast v0, LX/0Tb;

    .line 3
    .line 4
    return-object v0
.end method

.method public final bridge synthetic BHR()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFw;->A02:LX/08c;

    .line 1
    .line 2
    check-cast v0, LX/0Sn;

    .line 3
    .line 4
    return-object v0
.end method

.method public final bridge synthetic BPh()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFw;->A03:LX/08c;

    .line 1
    .line 2
    check-cast v0, LX/0Sn;

    .line 3
    .line 4
    return-object v0
.end method

.method public final D9i(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LFw;->A00:LX/0Sn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
