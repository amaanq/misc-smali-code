.class public final LX/Ddd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Cdf;

.field public final A03:LX/DRT;

.field public final A04:LX/Dek;

.field public final A05:LX/Cdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdz;LX/Cdf;LX/DRT;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0, p3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ddd;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ddd;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/Ddd;->A03:LX/DRT;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ddd;->A02:LX/Cdf;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ddd;->A05:LX/Cdz;

    .line 16
    .line 17
    new-instance v0, LX/Dek;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, LX/Dek;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdz;LX/Euz;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ddd;->A04:LX/Dek;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/Ddd;LX/Cek;Ljava/lang/String;)LX/E9W;
    .locals 4

    .line 0
    const-string v0, ":countdown"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p2, LX/E9t;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/Cek;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p1, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/DBD;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/DBD;-><init>(LX/0Sn;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/E9W;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v3}, LX/E9W;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/DBD;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
