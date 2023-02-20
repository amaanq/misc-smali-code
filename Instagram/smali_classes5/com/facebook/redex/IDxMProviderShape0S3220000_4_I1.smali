.class public Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A05:Z

    .line 5
    .line 6
    iput-boolean p8, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A06:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
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
    .line 29
    .line 30
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
    .locals 14

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A07:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/EHX;

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v3, LX/1Fb;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A05:Z

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A06:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v3, v0, v2, v1}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v8, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 32
    .line 33
    invoke-static {}, LX/BeP;->A0A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    new-instance v3, LX/1Fb;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v11}, LX/1Fb;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    iget-boolean v5, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A05:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A06:Z

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v10, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, p0, Lcom/facebook/redex/IDxMProviderShape0S3220000_4_I1;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-class v0, LX/1Fv;

    .line 60
    .line 61
    invoke-static {v1, v0, v3, v5, v4}, LX/5rh;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;ZZ)LX/5ri;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {}, LX/BeP;->A0A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v3, LX/1Fv;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v13}, LX/1Fv;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    return-object v3
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
