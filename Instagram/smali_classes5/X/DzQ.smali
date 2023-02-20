.class public final LX/DzQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/shopping/ProductSource;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Ckv;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DzQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p6, p0, LX/DzQ;->A06:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, LX/DzQ;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 8
    .line 9
    iput p7, p0, LX/DzQ;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/DzQ;->A03:LX/Ckv;

    .line 12
    .line 13
    iput-object p4, p0, LX/DzQ;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/DzQ;->A05:Ljava/lang/String;

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
    .line 29
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    iget-object v2, p0, LX/DzQ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, LX/DzQ;->A06:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, LX/DzQ;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 5
    .line 6
    iget v7, p0, LX/DzQ;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/DzQ;->A03:LX/Ckv;

    .line 9
    .line 10
    iget-object v4, p0, LX/DzQ;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/DzQ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/C0T;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/C0T;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
