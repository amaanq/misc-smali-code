.class public final LX/Dfz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C7l;

.field public A01:Lcom/instagram/model/shopping/ProductSource;

.field public A02:Ljava/util/List;

.field public final A03:LX/0hS;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dfz;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dfz;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dfz;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/Dfz;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dfz;->A03:LX/0hS;

    .line 16
    .line 17
    return-void
    .line 18
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
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 5
    .line 6
    sget-object v0, LX/4jr;->A02:LX/4jr;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 14
    .line 15
    sget-object v1, LX/4jr;->A04:LX/4jr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static A01(LX/0B2;LX/Dfz;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/Dfz;->A00:LX/C7l;

    .line 1
    .line 2
    const-string v0, "suggested_tags_info"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/Dfz;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/16 v0, 0x92

    .line 10
    .line 11
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfz;->A03:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_tagging_opened"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x965

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Dfz;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/Dfz;->A00()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Dfz;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v0, "selected_source_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    const-string v0, "selected_source_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    :goto_2
    const-string v0, "selected_source_name"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Dfz;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Dfz;->A00:LX/C7l;

    .line 78
    .line 79
    const-string v0, "suggested_tags_info"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string v1, ""

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductSource;LX/DLB;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dfz;->A03:LX/0hS;

    .line 5
    .line 6
    const-string v0, "instagram_shopping_product_tagging_product_selected"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x967

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Dfz;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "product_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, LX/DLB;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "section_group"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p3, LX/DLB;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "section_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, LX/D0C;->A00(LX/DLB;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "is_sku_match"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Dfz;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0}, LX/Dfz;->A01(LX/0B2;LX/Dfz;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0A:Lcom/instagram/api/schemas/UntaggableReason;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Lcom/instagram/api/schemas/UntaggableReason;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "untaggable_reason"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p3, LX/DLB;->A00:LX/DLC;

    .line 88
    .line 89
    iget-object v0, v0, LX/DLC;->A01:LX/DIu;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, LX/DIu;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "variant_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-object v1, p2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "selected_source_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p2, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 124
    .line 125
    :cond_2
    const-string v0, "selected_source_name"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "selected_source_type"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Dfz;->A03:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_tagging_load_success"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x964

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, "selected_source_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :goto_1
    const-string v0, "selected_source_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    const-string v0, "selected_source_name"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Dfz;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, LX/Dfz;->A00()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Dfz;->A07:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "result_count"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "has_more_results"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "is_initial_load"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Dfz;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, LX/Dfz;->A01(LX/0B2;LX/Dfz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    move-object v3, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-string v1, ""

    .line 107
    .line 108
    goto :goto_0
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
.end method

.method public final A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dfz;->A03:LX/0hS;

    .line 5
    .line 6
    const-string v0, "instagram_shopping_product_search"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x952

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/Dfz;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Dfz;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const-string v0, "selected_source_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    const-string v0, "selected_source_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    :goto_2
    const-string v0, "selected_source_name"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, LX/DaX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "product_search_context"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p6, :cond_2

    .line 87
    .line 88
    const-string v1, "success"

    .line 89
    .line 90
    :goto_3
    const-string v0, "network_result"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    invoke-static {p4}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_1
    const-string v0, "result_count"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "search_text"

    .line 107
    .line 108
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "is_initial_load"

    .line 112
    .line 113
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "has_more_results"

    .line 117
    .line 118
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p0}, LX/Dfz;->A01(LX/0B2;LX/Dfz;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string v1, "failure"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v1, ""

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v3

    .line 137
    goto :goto_0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dfz;->A03:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_shopping_product_tagging_load_failure"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x963

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, "selected_source_type"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    const-string v0, "selected_source_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    :goto_2
    const-string v0, "selected_source_name"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Dfz;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, LX/Dfz;->A00()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Dfz;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/BeM;->A1G(LX/0B2;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Dfz;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, LX/Dfz;->A01(LX/0B2;LX/Dfz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string v1, ""

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method
