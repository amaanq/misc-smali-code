.class public final LX/ES5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpL;


# instance fields
.field public final synthetic A00:LX/DSi;

.field public final synthetic A01:LX/EUs;

.field public final synthetic A02:LX/Dei;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DSi;LX/EUs;LX/Dei;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ES5;->A02:LX/Dei;

    iput-object p1, p0, LX/ES5;->A00:LX/DSi;

    iput-object p4, p0, LX/ES5;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ES5;->A01:LX/EUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CqX(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ES5;->A02:LX/Dei;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/Dei;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/ES5;->A00:LX/DSi;

    .line 9
    .line 10
    iget-object v1, p0, LX/ES5;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/Dei;->A00(LX/Dei;)Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/DSi;->A00(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/ES5;->A01:LX/EUs;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/EUs;->A03(LX/EpP;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
