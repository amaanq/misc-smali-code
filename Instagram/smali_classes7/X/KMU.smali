.class public final LX/KMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Icz;

.field public final A01:Lcom/fbpay/logging/LoggingContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/Icz;Lcom/fbpay/logging/LoggingContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KMU;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 4
    .line 5
    iput-object p1, p0, LX/KMU;->A00:LX/Icz;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A00(LX/KMU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    and-int/lit8 v0, p4, 0x2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v1

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v1

    .line 11
    :cond_1
    const/4 v2, 0x0

    .line 12
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v1, p0, LX/KMU;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    iget-object v0, p0, LX/KMU;->A00:LX/Icz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/IHD;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v0, "TARGET_NAME"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 39
    .line 40
    const-string v0, "VIEW_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    const-string v2, "extra_data"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    instance-of v0, v1, LX/0Ow;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    instance-of v0, v1, LX/0SE;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    check-cast v1, Ljava/util/Map;

    .line 64
    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_6
    invoke-static {v4, v1}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v1, p1, v3}, LX/IHG;->A1I(LX/1Qi;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.method public final A01(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    invoke-static {p0, v3, v2, v1, v0}, LX/KMU;->A00(LX/KMU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    iget-object v1, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-static {p0, v3, v2, v1, v0}, LX/KMU;->A00(LX/KMU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v3, p1, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A00:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0
.end method
