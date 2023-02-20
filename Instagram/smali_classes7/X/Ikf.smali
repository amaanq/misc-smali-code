.class public final LX/Ikf;
.super LX/KAa;
.source ""

# interfaces
.implements LX/LWo;
.implements LX/LWn;
.implements LX/LWm;


# instance fields
.field public A00:LX/K3o;

.field public A01:LX/K9o;

.field public A02:LX/JKC;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/ArrayList;

.field public A05:LX/0Rc;

.field public A06:LX/15Q;

.field public final A07:Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/KAa;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KAa;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ikf;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ikf;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ikf;->A07:Lcom/facebookpay/offsite/repositoriesimpl/MetaPayConnectRepositoryImpl;

    .line 17
    .line 18
    return-void
.end method
