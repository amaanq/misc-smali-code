.class public final LX/54y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/4w8;

.field public final A04:LX/183;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/48S;

.field public final A07:LX/63Y;

.field public final A08:LX/4PR;

.field public final A09:LX/63Z;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/63Y;LX/4PR;)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x8202b000010581L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v4, v0

    .line 31
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LX/48S;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LX/48S;-><init>(LX/1OA;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v1, LX/4w8;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LX/4w8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LX/54y;->A08:LX/4PR;

    .line 54
    .line 55
    iput-object p1, p0, LX/54y;->A05:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iput-object v6, p0, LX/54y;->A09:LX/63Z;

    .line 58
    .line 59
    iput-object v5, p0, LX/54y;->A04:LX/183;

    .line 60
    .line 61
    iput-object p2, p0, LX/54y;->A07:LX/63Y;

    .line 62
    .line 63
    iput v4, p0, LX/54y;->A02:I

    .line 64
    .line 65
    iput-object v3, p0, LX/54y;->A06:LX/48S;

    .line 66
    .line 67
    iput-object v1, p0, LX/54y;->A03:LX/4w8;

    .line 68
    .line 69
    iput-object v2, p0, LX/54y;->A01:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/54y;->A0E:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/54y;->A0B:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/54y;->A0A:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/54y;->A0C:Ljava/util/Map;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/54y;->A0F:Ljava/util/Set;

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/54y;->A0D:Ljava/util/Map;

    .line 112
    .line 113
    const/4 v0, -0x2

    .line 114
    iput v0, p0, LX/54y;->A00:I

    .line 115
    .line 116
    return-void
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

.method private final A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p0, p2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/DiI;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/DiI;->A03()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    iget-object v1, v3, LX/DiI;->A02:LX/DU6;

    .line 27
    .line 28
    iget v0, v3, LX/DiI;->A00:I

    .line 29
    .line 30
    new-instance v4, LX/DiI;

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v0}, LX/DiI;-><init>(LX/DU6;II)V

    .line 33
    .line 34
    .line 35
    sget-object v3, LX/Cjx;->A03:LX/Cjx;

    .line 36
    .line 37
    sget-object v2, LX/Cjk;->A02:LX/Cjk;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    new-instance v0, LX/DUF;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v2, v4}, LX/DUF;-><init>(Lcom/instagram/model/shopping/Product;LX/Cjx;LX/Cjk;LX/DiI;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p2}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {p1}, LX/DiI;->A01(Lcom/instagram/model/shopping/Product;)LX/DiI;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v4, v0, [LX/DUF;

    .line 80
    .line 81
    sget-object v2, LX/Cjx;->A01:LX/Cjx;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    sget-object v0, LX/Cjk;->A02:LX/Cjk;

    .line 86
    .line 87
    :goto_2
    const/4 v3, 0x0

    .line 88
    new-instance v1, LX/DUF;

    .line 89
    .line 90
    invoke-direct {v1, v3, v2, v0, v5}, LX/DUF;-><init>(Lcom/instagram/model/shopping/Product;LX/Cjx;LX/Cjk;LX/DiI;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object v1, v4, v0

    .line 95
    .line 96
    sget-object v2, LX/Cjx;->A02:LX/Cjx;

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/Cjk;->A02:LX/Cjk;

    .line 101
    .line 102
    :goto_3
    new-instance v1, LX/DUF;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2, v0, v5}, LX/DUF;-><init>(Lcom/instagram/model/shopping/Product;LX/Cjx;LX/Cjk;LX/DiI;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v4, v0

    .line 109
    .line 110
    invoke-static {v4}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, LX/Cjk;->A03:LX/Cjk;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    sget-object v0, LX/Cjk;->A03:LX/Cjk;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    return-object v3
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

.method public static final A01(LX/DVc;LX/DUF;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/DUF;->A02:LX/Cjx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/DUF;->A01:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/DUF;->A03:LX/DiI;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/DVc;->A03(Lcom/instagram/model/shopping/Product;LX/DiI;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v2, p1, LX/DUF;->A03:LX/DiI;

    .line 20
    .line 21
    iget-object v1, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/DiI;->A05()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/DiI;->A05()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p1, LX/DUF;->A03:LX/DiI;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/DiI;->A05()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, LX/DiI;->A03()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v1, v0}, LX/DVc;->A01(Ljava/lang/String;I)LX/DiI;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p1, LX/DUF;->A03:LX/DiI;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/DVc;->A05(LX/DiI;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p1, LX/DUF;->A03:LX/DiI;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/DVc;->A04(LX/DiI;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/54y;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/54y;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/54y;->A00:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iput v1, p0, LX/54y;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/54y;->A07:LX/63Y;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/63Y;->Cmd(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static final A03(LX/54y;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/DdF;

    .line 15
    .line 16
    iget-object v0, v3, LX/DdF;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 21
    .line 22
    :goto_1
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/54y;->A0C:Ljava/util/Map;

    .line 26
    .line 27
    iget v0, v3, LX/DdF;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/DdF;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/54y;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LX/54y;->A0D:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v3, LX/DdF;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Dfl;

    .line 73
    .line 74
    iget-object v0, v1, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/DVc;

    .line 84
    .line 85
    invoke-direct {v4, v1}, LX/DVc;-><init>(LX/Dfl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/DUF;

    .line 107
    .line 108
    iget-object v1, v2, LX/DUF;->A00:LX/Cjk;

    .line 109
    .line 110
    sget-object v0, LX/Cjk;->A02:LX/Cjk;

    .line 111
    .line 112
    if-eq v1, v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/Cjk;->A01:LX/Cjk;

    .line 115
    .line 116
    if-ne v1, v0, :cond_2

    .line 117
    .line 118
    :cond_3
    invoke-static {v4, v2}, LX/54y;->A01(LX/DVc;LX/DUF;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v0, p0, LX/54y;->A0B:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v6}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/54y;->A0C:Ljava/util/Map;

    .line 133
    .line 134
    iget v0, v4, LX/DVc;->A00:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v6, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, p0, LX/54y;->A0B:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/DVc;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {p0, v3}, LX/54y;->A04(LX/54y;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, p0, LX/54y;->A0C:Ljava/util/Map;

    .line 196
    .line 197
    iget v0, v2, LX/DVc;->A00:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-static {p0}, LX/54y;->A02(LX/54y;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/54y;->A08:LX/4PR;

    .line 211
    .line 212
    iget-object v0, v0, LX/4PR;->A00:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, LX/54y;->A0E:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v0, v1

    .line 248
    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p0, v0}, LX/54y;->A04(LX/54y;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    xor-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    return-void
.end method

.method public static final A04(LX/54y;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return p1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DUF;

    .line 31
    .line 32
    iget-object v1, v0, LX/DUF;->A00:LX/Cjk;

    .line 33
    .line 34
    sget-object v0, LX/Cjk;->A01:LX/Cjk;

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
    .line 40
.end method

.method public static final A05(LX/54y;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/DUF;

    .line 32
    .line 33
    iget-object v1, v0, LX/DUF;->A00:LX/Cjk;

    .line 34
    .line 35
    sget-object v0, LX/Cjk;->A03:LX/Cjk;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    return p1
    .line 40
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)LX/DVc;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/54y;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DVc;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)LX/EpM;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LX/54y;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/54y;->A02:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/54y;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/BJm;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/BJm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/DiI;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DiI;->A03()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-gt v1, v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, LX/BJl;

    .line 77
    .line 78
    invoke-direct {v0}, LX/BJl;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A08(Lcom/instagram/model/shopping/Product;LX/DiI;Ljava/lang/String;)LX/DiI;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2}, LX/DVc;->A03(Lcom/instagram/model/shopping/Product;LX/DiI;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v2, LX/Cjx;->A05:LX/Cjx;

    .line 26
    .line 27
    sget-object v1, LX/Cjk;->A02:LX/Cjk;

    .line 28
    .line 29
    new-instance v0, LX/DUF;

    .line 30
    .line 31
    invoke-direct {v0, p1, v2, v1, p2}, LX/DUF;-><init>(Lcom/instagram/model/shopping/Product;LX/Cjx;LX/Cjk;LX/DiI;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/54y;->A0B()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/54y;->A07:LX/63Y;

    .line 41
    .line 42
    invoke-interface {v0, v4, p3}, LX/63Y;->C5b(LX/DVc;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v4, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/DiI;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/54y;->A0D:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A0A(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/54y;->A0E:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public final A0B()V
    .locals 14

    .line 0
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/54y;->A0F:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/54y;->A0B:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/DVc;

    .line 53
    .line 54
    invoke-static {p0, v3}, LX/54y;->A05(LX/54y;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v5, LX/DVc;->A03:LX/Dfl;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/Dfl;->A09:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/54y;->A0A:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/90T;->A02:LX/90T;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    invoke-static {p0, v3}, LX/54y;->A04(LX/54y;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v4, p0, LX/54y;->A08:LX/4PR;

    .line 124
    .line 125
    iget-object v9, p0, LX/54y;->A05:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    new-instance v3, LX/77e;

    .line 128
    .line 129
    invoke-direct {v3, p0, v10, v2}, LX/77e;-><init>(LX/54y;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    if-ne v2, v1, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    :cond_3
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_1
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ge v8, v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/DVc;

    .line 164
    .line 165
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v6, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "merchant_id"

    .line 175
    .line 176
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/DVc;->A02()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, LX/DiI;

    .line 203
    .line 204
    new-instance v2, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "product_id"

    .line 210
    .line 211
    invoke-virtual {v12}, LX/DiI;->A05()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v1, "quantity"

    .line 219
    .line 220
    iget v0, v12, LX/DiI;->A01:I

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const-string v0, "items"

    .line 230
    .line 231
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v8, 0x1

    .line 238
    .line 239
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_5
    new-instance v2, LX/17s;

    .line 250
    .line 251
    invoke-direct {v2, v9}, LX/17s;-><init>(LX/0hc;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "commerce/bag/sync/"

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "bags"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-class v1, LX/CHh;

    .line 274
    .line 275
    const-class v0, LX/Da1;

    .line 276
    .line 277
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v0, LX/78D;

    .line 288
    .line 289
    invoke-direct {v0, v3, v1, v4}, LX/78D;-><init>(LX/3Ci;LX/1IM;LX/4PR;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 293
    .line 294
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final A0C(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v10, 0x1

    .line 5
    invoke-virtual {p0, p1, p3}, LX/54y;->A07(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)LX/EpM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/Erv;->Cpq(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p3}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 32
    .line 33
    new-instance v7, LX/DAt;

    .line 34
    .line 35
    invoke-direct {v7}, LX/DAt;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/model/payments/CurrencyAmountInfo;->A03:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/model/payments/CurrencyAmountInfo;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    new-instance v6, LX/Dcb;

    .line 61
    .line 62
    invoke-direct {v6, v1, v0}, LX/Dcb;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 66
    .line 67
    new-instance v3, LX/Dfl;

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    invoke-direct/range {v3 .. v10}, LX/Dfl;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/Dcb;LX/DAt;LX/DB0;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/DVc;

    .line 74
    .line 75
    invoke-direct {v2, v3}, LX/DVc;-><init>(LX/Dfl;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/54y;->A0B:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v2, LX/DVc;->A03:LX/Dfl;

    .line 84
    .line 85
    iget-boolean v0, v0, LX/Dfl;->A09:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/ES8;

    .line 90
    .line 91
    invoke-direct {v0}, LX/ES8;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0, p3, v5}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/DiI;->A01(Lcom/instagram/model/shopping/Product;)LX/DiI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/DVc;->A04(LX/DiI;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v0, p0, LX/54y;->A07:LX/63Y;

    .line 105
    .line 106
    invoke-interface {v0, v2, p3}, LX/63Y;->C5b(LX/DVc;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v2, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {p2, v0}, LX/Erv;->onSuccess(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-direct {p0, p1, p3, v10}, LX/54y;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/DUF;

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/54y;->A01(LX/DVc;LX/DUF;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p0}, LX/54y;->A0B()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object v1, v5

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 158
    goto :goto_1
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
.end method

.method public final A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    invoke-direct {v4, v7, v2, v10}, LX/54y;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    sget-object v0, LX/90T;->A03:LX/90T;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v2}, LX/54y;->A0H(LX/90T;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v12, LX/783;

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    move-object/from16 v16, v2

    .line 28
    .line 29
    move-object v13, v7

    .line 30
    move-object v15, v4

    .line 31
    invoke-direct/range {v12 .. v17}, LX/783;-><init>(Lcom/instagram/model/shopping/Product;LX/Erv;LX/54y;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/54y;->A03:LX/4w8;

    .line 35
    .line 36
    iget-object v5, v0, LX/4w8;->A00:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x8108d40003127fL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, LX/54y;->A06:LX/48S;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 58
    .line 59
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, LX/54y;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v1, v1, LX/48S;->A00:LX/1OA;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    new-instance v5, LX/1nz;

    .line 72
    .line 73
    invoke-direct {v5}, LX/1nz;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/1nz;

    .line 77
    .line 78
    invoke-direct {v4}, LX/1nz;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 82
    .line 83
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "merchant_id"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "product_id"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "quantity"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    const-string v0, "cart_id"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const-string v0, "input"

    .line 113
    .line 114
    invoke-virtual {v5, v3, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/377;->A0E(Z)V

    .line 118
    .line 119
    .line 120
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 121
    .line 122
    invoke-static {v0}, LX/1K3;->A00(Ljava/lang/String;)LX/1K2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-class v7, Lcom/instagram/shopping/api/cart/CommerceCartGraphQLCartMutationResponsePandoImpl;

    .line 135
    .line 136
    const-string v4, "CommerceCartGraphQLCartMutation"

    .line 137
    .line 138
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 139
    .line 140
    move-object v11, v9

    .line 141
    invoke-direct/range {v2 .. v11}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/E2I;

    .line 145
    .line 146
    invoke-direct {v0, v12}, LX/E2I;-><init>(LX/3Ci;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v2, v0}, LX/1OA;->ARn(LX/1Oh;LX/1Oj;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    iget-object v3, v4, LX/54y;->A08:LX/4PR;

    .line 154
    .line 155
    iget-object v6, v4, LX/54y;->A05:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    new-instance v5, Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    const-string v0, "merchant_id"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "product_id"

    .line 174
    .line 175
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "additional_quantity"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p4

    .line 189
    .line 190
    if-eqz p4, :cond_2

    .line 191
    .line 192
    const-string v0, "marketer_id"

    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    new-instance v2, LX/17s;

    .line 201
    .line 202
    invoke-direct {v2, v6}, LX/17s;-><init>(LX/0hc;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "commerce/bag/add/"

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "items"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-class v1, LX/CHh;

    .line 225
    .line 226
    const-class v0, LX/Da1;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/78D;

    .line 239
    .line 240
    invoke-direct {v0, v12, v1, v3}, LX/78D;-><init>(LX/3Ci;LX/1IM;LX/4PR;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 244
    .line 245
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v12, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 255
    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final A0E(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v4, v3, LX/DVc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/3fs;->A0J:LX/3fs;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/54y;->A07:LX/63Y;

    .line 84
    .line 85
    invoke-interface {v0, v3, p2}, LX/63Y;->C5b(LX/DVc;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final A0F(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0, p2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/DVc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/54y;->A07:LX/63Y;

    .line 26
    .line 27
    invoke-interface {v0, v2, p2}, LX/63Y;->C5b(LX/DVc;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0G(LX/CHh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/CHh;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/CHh;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v0}, LX/54y;->A03(LX/54y;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0H(LX/90T;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/54y;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0I(LX/DiI;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/DiI;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p1}, LX/DVc;->A05(LX/DiI;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/54y;->A0A(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v3, LX/Cjx;->A04:LX/Cjx;

    .line 30
    .line 31
    sget-object v2, LX/Cjk;->A02:LX/Cjk;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/DUF;

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2, p1}, LX/DUF;-><init>(Lcom/instagram/model/shopping/Product;LX/Cjx;LX/Cjk;LX/DiI;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/54y;->A07:LX/63Y;

    .line 43
    .line 44
    invoke-interface {v0, v5, p2}, LX/63Y;->C5b(LX/DVc;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/54y;->A0C:Ljava/util/Map;

    .line 48
    .line 49
    iget v0, v5, LX/DVc;->A00:I

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/54y;->A02(LX/54y;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
