.class public Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/EHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A05:Z

    .line 5
    .line 6
    iput-boolean p8, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A06:Z

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A03:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
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


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 12

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A07:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/EHX;

    .line 5
    .line 6
    iget-object v4, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-class v3, LX/1FP;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A05:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A06:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v7, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/BeP;->A0A()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    new-instance v3, LX/1FP;

    .line 35
    .line 36
    invoke-direct/range {v3 .. v11}, LX/1FP;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const-class v3, LX/1Ft;

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A05:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A06:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v7, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A04:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S4120000_4_I1;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/BeP;->A0A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    new-instance v3, LX/1Ft;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v11}, LX/1Ft;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-object v3
    .line 68
    .line 69
    .line 70
    .line 71
.end method
