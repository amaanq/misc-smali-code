.class public final synthetic LX/Ek3;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sd;


# static fields
.field public static final A00:LX/Ek3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ek3;

    invoke-direct {v0}, LX/Ek3;-><init>()V

    sput-object v0, LX/Ek3;->A00:LX/Ek3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Cqf;

    const/4 v1, 0x2

    const-string v3, "generateShopShareUrl"

    const-string v4, "generateShopShareUrl(Lcom/instagram/direct/model/DirectShopShare;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "https://www.instagram.com/_n/profile_shop?merchant_id="

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "&merchant_username="

    .line 10
    .line 11
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "&link_id="

    .line 14
    .line 15
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
