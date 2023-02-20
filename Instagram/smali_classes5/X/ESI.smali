.class public final LX/ESI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Er4;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/model/shopping/Product;

.field public final synthetic A02:LX/Dfn;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/Dfn;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ESI;->A02:LX/Dfn;

    .line 1
    .line 2
    iput-object p1, p0, LX/ESI;->A01:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    iput-wide p3, p0, LX/ESI;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ESI;->A02:LX/Dfn;

    .line 1
    .line 2
    iget-object v3, v0, LX/Dfn;->A09:LX/4X9;

    .line 3
    .line 4
    invoke-static {v3}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v3}, LX/DVS;->A02(LX/4X9;)LX/Ddl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/Cl7;->A03:LX/Cl7;

    .line 13
    .line 14
    iput-object v0, v1, LX/Ddl;->A01:LX/Cl7;

    .line 15
    .line 16
    invoke-static {v3, v1, v2}, LX/DVS;->A07(LX/4X9;LX/Ddl;LX/DfZ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Cjl(LX/CGu;)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/ESI;->A02:LX/Dfn;

    .line 1
    .line 2
    iget-object v8, v7, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p1, LX/CGu;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v8, v0}, LX/Dgr;->A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v1, p1, LX/CGu;->A00:LX/DMP;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/DMP;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A03:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Dgr;->A00(LX/DMP;Ljava/lang/String;)LX/Cf9;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    iget-object v4, v7, LX/Dfn;->A09:LX/4X9;

    .line 29
    .line 30
    invoke-static {v4}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v4}, LX/DVS;->A02(LX/4X9;)LX/Ddl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Cl7;->A04:LX/Cl7;

    .line 39
    .line 40
    iput-object v0, v1, LX/Ddl;->A01:LX/Cl7;

    .line 41
    .line 42
    new-instance v0, LX/Dhb;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Dhb;-><init>(LX/Ddl;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/DfZ;->A04:LX/Dhb;

    .line 48
    .line 49
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/DVS;->A04(LX/DVS;)LX/Des;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, LX/ESI;->A01:Lcom/instagram/model/shopping/Product;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v8, v6}, LX/Des;->A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v1, LX/Des;->A02:LX/Cf9;

    .line 63
    .line 64
    new-instance v0, LX/Dhy;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/Dhy;-><init>(LX/Des;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, LX/DfZ;->A06:LX/Dhy;

    .line 70
    .line 71
    invoke-static {v4, v3}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v7, LX/Dfn;->A0F:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v7, LX/Dfn;->A01:LX/Dfj;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v1, v2, v0}, LX/Dfj;->A03(Lcom/instagram/model/shopping/Product;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v7, LX/Dfn;->A05:LX/DjM;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, LX/DjM;->A05(Lcom/instagram/model/shopping/Product;I)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
