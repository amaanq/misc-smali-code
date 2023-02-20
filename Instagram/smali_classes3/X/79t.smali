.class public final LX/79t;
.super LX/5TY;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/String;


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

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5TY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/79t;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/79t;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/79t;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/79t;->A02:Lcom/instagram/user/model/User;

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
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6zT;->A0k:LX/6zT;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/5TY;->A00(LX/5TY;LX/6zT;LX/3rO;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
