.class public final LX/14E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11Q;


# instance fields
.field public A00:LX/3Bu;

.field public A01:LX/3Bu;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Z

.field public final A04:LX/11Q;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/11Q;LX/11E;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/14E;->A04:LX/11Q;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/14E;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/14E;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean v3, p2, LX/11E;->A00:Z

    .line 20
    .line 21
    iput-boolean v3, p0, LX/14E;->A03:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3Bs;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/3Bs;-><init>(LX/14E;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/3Bu;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3Bu;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/14E;->A00:LX/3Bu;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p2, LX/11E;->A01:Z

    .line 51
    .line 52
    new-instance v0, LX/2r2;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/2r2;-><init>(LX/14E;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, LX/3Bu;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/3Bu;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/14E;->A01:LX/3Bu;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final declared-synchronized A00(LX/10p;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/14E;->A05:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized A01(LX/2Ek;DJJ)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide v7, p6

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/14E;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/10p;

    .line 28
    .line 29
    invoke-interface/range {v2 .. v8}, LX/10p;->C2i(DJJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, LX/14E;->A05:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/10p;

    .line 50
    .line 51
    invoke-interface {v0, p2, p3}, LX/10p;->D19(D)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/14E;->A05:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/10p;

    .line 72
    .line 73
    invoke-interface/range {v2 .. v8}, LX/10p;->C2j(DJJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;
    .locals 2

    .line 0
    iget-object v1, p2, LX/3D2;->A07:LX/2lb;

    .line 1
    .line 2
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/14E;->A00:LX/3Bu;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, LX/14E;->A03:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/2lb;->A07:LX/2lb;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, LX/2sG;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/14E;->A01:LX/3Bu;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, LX/3D3;->A08(LX/3Bt;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/14E;->A04:LX/11Q;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, LX/11Q;->startRequest(LX/2sG;LX/3D2;LX/3D3;)LX/1j0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
