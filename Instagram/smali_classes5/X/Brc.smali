.class public final LX/Brc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6PL;

.field public final A01:LX/Ep6;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/Ep3;

.field public final A04:LX/Ep5;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6PL;LX/Ep3;LX/Ep5;LX/Ep6;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Brc;->A00:LX/6PL;

    .line 4
    .line 5
    iput-object p4, p0, LX/Brc;->A01:LX/Ep6;

    .line 6
    .line 7
    iput-object p3, p0, LX/Brc;->A04:LX/Ep5;

    .line 8
    .line 9
    iput-object p5, p0, LX/Brc;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/Brc;->A03:LX/Ep3;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Brc;->A02:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/Bp3;LX/Brc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/Brc;->A00:LX/6PL;

    .line 1
    .line 2
    new-instance v2, LX/Bsf;

    .line 3
    .line 4
    invoke-direct {v2}, LX/Bsf;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p4}, LX/Bsf;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, v2, LX/Bsf;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v2, LX/Bsf;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, p0, LX/Bp3;->A07:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, LX/Bsf;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/Bp3;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, LX/Bsf;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/Bsf;->A00()LX/Bse;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget p0, p0, LX/Bp3;->A01:I

    .line 31
    .line 32
    iget-object v5, p1, LX/Brc;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/Brc;->A04:LX/Ep5;

    .line 35
    .line 36
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v0, p1, LX/Brc;->A03:LX/Ep3;

    .line 41
    .line 42
    invoke-interface {v0}, LX/Ep3;->BkY()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move-object v6, p3

    .line 47
    invoke-interface/range {v3 .. v9}, LX/6PL;->Bsg(LX/Bse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static final A01(LX/Bp3;LX/Brc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Brc;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/Bsh;

    .line 9
    .line 10
    invoke-direct {v1}, LX/Bsh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, LX/Bsh;

    .line 17
    .line 18
    iget-object v0, v1, LX/Bsh;->A01:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, LX/Bp3;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/Bp3;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget p0, p0, LX/Bp3;->A01:I

    .line 25
    .line 26
    new-instance v2, LX/Bsg;

    .line 27
    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v2 .. v8}, LX/Bsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/Brc;->A04:LX/Ep5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/Bsh;->A00:Ljava/lang/String;

    .line 44
    .line 45
    return-void
    .line 46
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
.end method


# virtual methods
.method public final A02(LX/Bp3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    iget-object v0, p0, LX/Brc;->A01:LX/Ep6;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, p3

    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LX/Brc;->A01(LX/Bp3;LX/Brc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p0

    .line 26
    move-object v9, v3

    .line 27
    move-object v10, v5

    .line 28
    move-object v11, p3

    .line 29
    move-object v8, p2

    .line 30
    invoke-static/range {v6 .. v11}, LX/Brc;->A00(LX/Bp3;LX/Brc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
