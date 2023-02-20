.class public final LX/FaJ;
.super LX/27D;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27D;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FaJ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FaJ;->A04:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, LX/FaJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 8
    .line 9
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/GVH;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, LX/GVH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
