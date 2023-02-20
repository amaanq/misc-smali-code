.class public final LX/Gar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

.field public final A02:LX/1KX;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:LX/17G;

.field public final A06:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Gar;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    array-length v3, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v1, v5, v2

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "cta_selector_data_model_converter_func_one"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v1}, LX/9Hv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v4}, LX/102;->A0B(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/Gar;->A04:Ljava/util/List;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/9Hv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/Gar;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 55
    .line 56
    sget-object v0, LX/DbV;->A00:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LX/Gar;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Gar;->A02:LX/1KX;

    .line 67
    .line 68
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Gar;->A06:LX/17G;

    .line 73
    .line 74
    invoke-static {v4}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Gar;->A05:LX/17G;

    .line 79
    .line 80
    iget-object v0, p0, LX/Gar;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v1, LX/HIV;

    .line 87
    .line 88
    iget-object v0, p0, LX/Gar;->A02:LX/1KX;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
