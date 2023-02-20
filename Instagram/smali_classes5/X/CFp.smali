.class public final LX/CFp;
.super LX/27D;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


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
.method public final A00()LX/GWR;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CFp;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/CFp;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CFp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 8
    .line 9
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/GWR;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, LX/GWR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CFp;->A00()LX/GWR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
