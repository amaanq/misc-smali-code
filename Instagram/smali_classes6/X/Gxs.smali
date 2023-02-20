.class public final LX/Gxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/0hS;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Gxs;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/Gxs;->A00:LX/0je;

    .line 13
    .line 14
    iput-object p3, p0, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 15
    .line 16
    iput-object p2, p0, LX/Gxs;->A01:LX/0hS;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/4Y8;
    .locals 3

    .line 0
    new-instance v2, LX/4Y8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Y8;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "flow_name"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "created_collections"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "owned_collections"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p2}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "collection_id"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v3
    .line 29
    .line 30
    .line 31
.end method

.method public static synthetic A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p5, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p6, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object p7, LX/0zz;->A00:LX/0zz;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p0, LX/Jd8;->A0B:LX/Jd8;

    .line 29
    .line 30
    :cond_4
    iget-object v1, p1, LX/Gxs;->A01:LX/0hS;

    .line 31
    .line 32
    const-string v0, "user_click_collectionoverview_atomic"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xc14

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 51
    .line 52
    invoke-static {v3, v2}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p5, p6}, LX/Gxs;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/4Y8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "mintable_collectible_id"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "delete_collections"

    .line 68
    .line 69
    invoke-virtual {v1, v0, p7}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/FKA;

    .line 76
    .line 77
    invoke-direct {v1}, LX/FKA;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p3}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "target_name"

    .line 87
    .line 88
    invoke-static {v1, v3, v0, p4}, LX/F0Y;->A1B(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static synthetic A03(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p8, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p5, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p6, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p7, LX/0zz;->A00:LX/0zz;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p8, 0x40

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p0, LX/Jd8;->A0B:LX/Jd8;

    .line 29
    .line 30
    :cond_4
    iget-object v1, p1, LX/Gxs;->A01:LX/0hS;

    .line 31
    .line 32
    const-string v0, "client_load_collectionoverview_fail"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x101

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v3, p1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 51
    .line 52
    invoke-static {v2, v3}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p5, p6}, LX/Gxs;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/4Y8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "delete_collections"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p7}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mutation_type"

    .line 68
    .line 69
    invoke-static {v2, v1, v0, p2}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/FJQ;

    .line 73
    .line 74
    invoke-direct {v1}, LX/FJQ;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p3}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "custom_fields"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "error_message"

    .line 89
    .line 90
    invoke-static {v0, p4}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A04(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Gxs;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "client_load_collectionoverview_init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x102

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/4Y8;

    .line 29
    .line 30
    invoke-direct {v1}, LX/4Y8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LX/F0W;->A1L(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "delete_collections"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p4}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "mutation_type"

    .line 42
    .line 43
    invoke-static {v3, v1, v0, p3}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/4mQ;

    .line 47
    .line 48
    invoke-direct {v0}, LX/4mQ;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v2, p2}, LX/F0Y;->A1A(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
.end method

.method public static synthetic A05(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p7, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p4, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p5, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p6, LX/0zz;->A00:LX/0zz;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p7, 0x20

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object p0, LX/Jd8;->A0B:LX/Jd8;

    .line 29
    .line 30
    :cond_4
    iget-object v1, p1, LX/Gxs;->A01:LX/0hS;

    .line 31
    .line 32
    const-string v0, "client_load_collectionoverview_success"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x103

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 51
    .line 52
    invoke-static {v3, v2}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p4, p5}, LX/Gxs;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/4Y8;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "delete_collections"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p6}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "mutation_type"

    .line 68
    .line 69
    invoke-static {v3, v1, v0, p2}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/FJR;

    .line 73
    .line 74
    invoke-direct {v1}, LX/FJR;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "view_name"

    .line 81
    .line 82
    invoke-static {v1, v3, v0, p3}, LX/F0Y;->A1B(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static synthetic A06(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p3, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p4, LX/0zz;->A00:LX/0zz;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p0, LX/Jd8;->A0B:LX/Jd8;

    .line 17
    .line 18
    :cond_2
    iget-object v1, p1, LX/Gxs;->A01:LX/0hS;

    .line 19
    .line 20
    const-string v0, "client_load_collectionoverview_display"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p3, p4}, LX/Gxs;->A00(Lcom/instagram/nft/common/logging/LoggingData;Ljava/util/List;Ljava/util/List;)LX/4Y8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/FJP;

    .line 54
    .line 55
    invoke-direct {v1}, LX/FJP;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "view_name"

    .line 62
    .line 63
    invoke-static {v1, v3, v0, p2}, LX/F0Y;->A1B(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static final A07(LX/FK5;LX/Gxs;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Gxs;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_click_nftcollectiondetail_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc2b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v1}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/FKD;

    .line 34
    .line 35
    invoke-direct {v2}, LX/FKD;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "nft_collection_detail"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "nft"

    .line 47
    .line 48
    const-string v0, "target_name"

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/F0Y;->A1B(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static final A08(LX/FK5;LX/Gxs;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Gxs;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "client_load_nftcollectiondetail_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x145

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/FJZ;

    .line 34
    .line 35
    invoke-direct {v1}, LX/FJZ;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "nft_collection_detail"

    .line 39
    .line 40
    invoke-static {v1, v3, v2, v0}, LX/F0Y;->A1A(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/Gxs;->A01:LX/0hS;

    .line 1
    .line 2
    const-string v0, "user_click_nftdetail_atomic"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xc2c

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p1, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p0, v2}, LX/FK6;->A00(LX/0B2;Lcom/instagram/nft/browsing/logging/NftDetailsLogging;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/FKE;

    .line 34
    .line 35
    invoke-direct {v1}, LX/FKE;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p3}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "target_name"

    .line 45
    .line 46
    invoke-static {v1, v3, v0, p2}, LX/F0Y;->A1B(LX/0v5;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v1, p0, LX/Gxs;->A01:LX/0hS;

    .line 6
    .line 7
    const-string v0, "client_load_walletconnection_fail"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x18f

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v6, p0, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 26
    .line 27
    invoke-static {v3, v6}, LX/F0Y;->A18(LX/0B2;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/Jd8;->A0B:LX/Jd8;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/F0Y;->A14(LX/0Av;LX/0B2;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/4xl;

    .line 36
    .line 37
    invoke-direct {v2}, LX/4xl;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, Lcom/instagram/nft/common/logging/LoggingData;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "flow_name"

    .line 43
    .line 44
    invoke-static {v3, v2, v0, v1}, LX/F0W;->A1K(LX/0B2;LX/0v5;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/FJe;

    .line 48
    .line 49
    invoke-direct {v1}, LX/FJe;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v6}, LX/F0V;->A1U(LX/0v5;Lcom/instagram/nft/common/logging/LoggingData;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "dc_tos"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/F0V;->A1V(LX/0v5;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "custom_fields"

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [Lkotlin/Pair;

    .line 67
    .line 68
    const-string v0, "error_message"

    .line 69
    .line 70
    invoke-static {v0, p2, v1, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "usecase"

    .line 74
    .line 75
    invoke-static {v0, p1, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
