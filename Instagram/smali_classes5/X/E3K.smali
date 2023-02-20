.class public final LX/E3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5x;


# instance fields
.field public A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A01:LX/KGl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/KGl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E3K;->A01:LX/KGl;

    .line 4
    .line 5
    iput-object p3, p0, LX/E3K;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/E3K;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 8
    .line 9
    iput-object p4, p0, LX/E3K;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AJw(LX/0je;)LX/AB8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3K;->A01:LX/KGl;

    .line 1
    .line 2
    iget-object v1, p0, LX/E3K;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 3
    .line 4
    new-instance v0, LX/E3I;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/E3I;-><init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/KGl;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Bl0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
