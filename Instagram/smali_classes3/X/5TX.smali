.class public final LX/5TX;
.super LX/5TY;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;


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

.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5TY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5TX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    new-instance v1, LX/3rO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3rO;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3rP;->A05:LX/3rP;

    .line 6
    .line 7
    iput-object v0, v1, LX/3rO;->A01:LX/3rP;

    .line 8
    .line 9
    sget-object v0, LX/6zT;->A0h:LX/6zT;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3rO;->A05:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, LX/5TY;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3rO;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0V:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
