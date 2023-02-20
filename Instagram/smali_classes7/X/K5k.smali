.class public final LX/K5k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Oz;

.field public final A01:LX/Em7;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/KAI;


# direct methods
.method public constructor <init>(LX/KAI;LX/Em7;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/K5k;->A03:LX/KAI;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/K5k;->A01:LX/Em7;

    .line 10
    .line 11
    iput-object p3, p0, LX/K5k;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K5k;->A00:LX/2Oz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/0Sn;LX/0Sn;)LX/2P0;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/K5k;->A00:LX/2Oz;

    .line 5
    .line 6
    invoke-interface {v5}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Ka7;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/K5k;->A03:LX/KAI;

    .line 15
    .line 16
    iget-object v0, v4, LX/KAI;->A01:Landroidx/compose/animation/core/MutableTransitionState;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/animation/core/MutableTransitionState;->A00:LX/2Oz;

    .line 19
    .line 20
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/K5k;->A01:LX/Em7;

    .line 29
    .line 30
    invoke-interface {v1}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/KZI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/Ka9;

    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v2, v3}, LX/Ka9;-><init>(LX/K9z;LX/KAI;LX/Em7;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LX/Ka7;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0, p1, p2}, LX/Ka7;-><init>(LX/K5k;LX/Ka9;LX/0Sn;LX/0Sn;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v2}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, LX/Ka7;->A02:LX/Ka9;

    .line 60
    .line 61
    iget-object v0, v4, LX/KAI;->A09:LX/Nav;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/Nav;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/K5k;->A03:LX/KAI;

    .line 67
    .line 68
    iput-object p2, v2, LX/Ka7;->A00:LX/0Sn;

    .line 69
    .line 70
    iput-object p1, v2, LX/Ka7;->A01:LX/0Sn;

    .line 71
    .line 72
    iget-object v0, v0, LX/KAI;->A04:LX/2Oz;

    .line 73
    .line 74
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/LOr;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/Ka7;->A00(LX/LOr;)V

    .line 81
    .line 82
    .line 83
    return-object v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
