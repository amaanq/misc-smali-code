.class public final LX/DSz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

.field public final synthetic A02:LX/2Fd;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/1y9;

.field public final synthetic A05:LX/2BQ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;LX/1MO;LX/1y9;LX/2BQ;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DSz;->A03:LX/1MO;

    .line 1
    .line 2
    iput-object p6, p0, LX/DSz;->A05:LX/2BQ;

    .line 3
    .line 4
    iput-object p2, p0, LX/DSz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 5
    .line 6
    iput-object p3, p0, LX/DSz;->A02:LX/2Fd;

    .line 7
    .line 8
    iput-object p5, p0, LX/DSz;->A04:LX/1y9;

    .line 9
    .line 10
    iput-object p1, p0, LX/DSz;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/DSz;->A03:LX/1MO;

    .line 3
    .line 4
    iget-object v3, p0, LX/DSz;->A05:LX/2BQ;

    .line 5
    .line 6
    iget-object v2, p0, LX/DSz;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 7
    .line 8
    iget-object v1, p0, LX/DSz;->A02:LX/2Fd;

    .line 9
    .line 10
    iget-object v0, p0, LX/DSz;->A04:LX/1y9;

    .line 11
    .line 12
    invoke-static {v2, v1, v4, v0, v3}, LX/DkA;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;LX/1MO;LX/1y9;LX/2BQ;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 18
    .line 19
    iget-object v0, p0, LX/DSz;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
