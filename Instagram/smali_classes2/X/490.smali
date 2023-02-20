.class public final LX/490;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Re;

.field public final A01:LX/1KX;

.field public final A02:LX/1KX;

.field public final A03:LX/1KX;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Re;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/E6v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/E6v;-><init>(LX/490;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/490;->A01:LX/1KX;

    .line 9
    .line 10
    new-instance v0, LX/E6w;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E6w;-><init>(LX/490;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/490;->A02:LX/1KX;

    .line 16
    .line 17
    new-instance v0, LX/E6x;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/E6x;-><init>(LX/490;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/490;->A03:LX/1KX;

    .line 23
    .line 24
    iput-object p2, p0, LX/490;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/490;->A00:LX/2Re;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(IIIIIII)Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f080a5c

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/DG8;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/DG8;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    const v1, 0x7f080a5f

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/DG8;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/DG8;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    if-lez p3, :cond_2

    .line 32
    .line 33
    const v1, 0x7f080a60

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/DG8;

    .line 37
    .line 38
    invoke-direct {v0, p3, v1}, LX/DG8;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-lez p4, :cond_3

    .line 45
    .line 46
    const v1, 0x7f080a61

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/DG8;

    .line 50
    .line 51
    invoke-direct {v0, p4, v1}, LX/DG8;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    if-lez p2, :cond_4

    .line 58
    .line 59
    const v1, 0x7f080a62

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/DG8;

    .line 63
    .line 64
    invoke-direct {v0, p2, v1}, LX/DG8;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    if-lez p5, :cond_5

    .line 71
    .line 72
    const v1, 0x7f0805b7

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/DG8;

    .line 76
    .line 77
    invoke-direct {v0, p5, v1}, LX/DG8;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_5
    if-lez p6, :cond_6

    .line 84
    .line 85
    const v1, 0x7f080896

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/DG8;

    .line 89
    .line 90
    invoke-direct {v0, p6, v1}, LX/DG8;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    return-object v2
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
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/490;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/3uf;

    .line 7
    .line 8
    iget-object v0, p0, LX/490;->A01:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/AvV;

    .line 14
    .line 15
    iget-object v0, p0, LX/490;->A02:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/28P;

    .line 21
    .line 22
    iget-object v0, p0, LX/490;->A03:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/490;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/3uf;

    .line 7
    .line 8
    iget-object v0, p0, LX/490;->A01:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-class v1, LX/AvV;

    .line 14
    .line 15
    iget-object v0, p0, LX/490;->A02:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, LX/28P;

    .line 21
    .line 22
    iget-object v0, p0, LX/490;->A03:LX/1KX;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
