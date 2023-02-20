.class public final LX/FZ4;
.super LX/HD7;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/1Lr;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;Ljava/lang/String;LX/1Lr;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FZ4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/FZ4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 3
    .line 4
    iput-object p3, p0, LX/FZ4;->A02:LX/1Lr;

    .line 5
    .line 6
    invoke-direct {p0}, LX/HD7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C9T(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FZ4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FZ4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 6
    .line 7
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/FZ4;->A02:LX/1Lr;

    .line 17
    .line 18
    new-instance v1, LX/4GV;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic CG8(LX/Grv;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FZ4;->A02:LX/1Lr;

    .line 1
    .line 2
    sget-object v1, LX/4XB;->A00:LX/4XB;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
