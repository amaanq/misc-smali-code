.class public final LX/DzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/AIH;

.field public final A03:LX/92a;

.field public final A04:LX/92a;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AIH;LX/92a;LX/92a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0, p4}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DzW;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/DzW;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p9, p0, LX/DzW;->A08:Z

    .line 15
    .line 16
    iput p8, p0, LX/DzW;->A00:I

    .line 17
    .line 18
    iput-object p3, p0, LX/DzW;->A03:LX/92a;

    .line 19
    .line 20
    iput-object p4, p0, LX/DzW;->A04:LX/92a;

    .line 21
    .line 22
    iput-object p6, p0, LX/DzW;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, LX/DzW;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p10, p0, LX/DzW;->A09:Z

    .line 27
    .line 28
    iput-object p2, p0, LX/DzW;->A02:LX/AIH;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    iget-boolean v8, p0, LX/DzW;->A08:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/DzW;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DzW;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, LX/DLE;

    .line 12
    .line 13
    invoke-direct {v4, v2, v1, v0, v8}, LX/DLE;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget v7, p0, LX/DzW;->A00:I

    .line 17
    .line 18
    iget-object v2, p0, LX/DzW;->A03:LX/92a;

    .line 19
    .line 20
    iget-object v3, p0, LX/DzW;->A04:LX/92a;

    .line 21
    .line 22
    iget-object v5, p0, LX/DzW;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/DzW;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/DzW;->A02:LX/AIH;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/DzW;->A09:Z

    .line 29
    .line 30
    xor-int/lit8 v9, v0, 0x1

    .line 31
    .line 32
    new-instance v0, LX/C0P;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, LX/C0P;-><init>(LX/AIH;LX/92a;LX/92a;LX/DLE;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
.end method
