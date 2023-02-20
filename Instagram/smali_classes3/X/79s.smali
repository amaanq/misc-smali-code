.class public final LX/79s;
.super LX/5TY;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/gallery/Medium;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/5TY;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5TY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/79s;->A03:Lcom/instagram/common/gallery/Medium;

    .line 4
    .line 5
    iput p3, p0, LX/79s;->A02:I

    .line 6
    .line 7
    iput p4, p0, LX/79s;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/79s;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    invoke-static {}, LX/6zV;->A00()LX/6zT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0}, LX/5TY;->A00(LX/5TY;LX/6zT;LX/3rO;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
