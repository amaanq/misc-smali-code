.class public final LX/KHO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/KJg;


# instance fields
.field public final A00:LX/Jtj;

.field public final A01:LX/Jv6;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Rf;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/KJg;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, LX/KJg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/KHO;->A05:LX/KJg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/Jtj;LX/Jv6;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxProviderShape76S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape76S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KHO;->A02:Ljava/util/Map;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    iput-object p2, p0, LX/KHO;->A01:LX/Jv6;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    iput-object p1, p0, LX/KHO;->A00:LX/Jtj;

    .line 24
    .line 25
    iput-object v1, p0, LX/KHO;->A03:LX/0Rf;

    .line 26
    .line 27
    move v6, p3

    .line 28
    iput-boolean p3, p0, LX/KHO;->A04:Z

    .line 29
    .line 30
    sget-object v2, LX/KHO;->A05:LX/KJg;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 37
    .line 38
    new-instance v1, LX/JLi;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, LX/JLi;-><init>(LX/KJg;Lcom/fbpay/ptt/impl/ServerCertsVerifier;LX/Jtj;LX/Jv6;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method
