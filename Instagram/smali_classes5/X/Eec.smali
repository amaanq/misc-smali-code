.class public final LX/Eec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

.field public final synthetic A01:LX/CVq;

.field public final synthetic A02:LX/Cd3;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/CVq;LX/Cd3;)V
    .locals 0

    iput-object p1, p0, LX/Eec;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    iput-object p3, p0, LX/Eec;->A02:LX/Cd3;

    iput-object p2, p0, LX/Eec;->A01:LX/CVq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Eec;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LX/Eec;->A02:LX/Cd3;

    .line 11
    .line 12
    iget-object v0, p0, LX/Eec;->A01:LX/CVq;

    .line 13
    .line 14
    iget-object v1, v0, LX/CVq;->A00:Lcom/instagram/common/gallery/Medium;

    .line 15
    .line 16
    iget-object v0, v0, LX/CVq;->A01:LX/MoH;

    .line 17
    .line 18
    invoke-static {v3, v1, v0, v2}, LX/Cd3;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/common/gallery/Medium;LX/MoH;LX/Cd3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    const-string v1, "SharedCanvasMediaTool"

    .line 24
    .line 25
    const-string v0, "Missing sizes from Medium"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Eec;->A02:LX/Cd3;

    .line 31
    .line 32
    iget v1, v0, LX/Cd3;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 36
    .line 37
    invoke-direct {v3, v1, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
