.class public final LX/G1V;
.super LX/G1H;
.source ""


# instance fields
.field public final A00:LX/G1K;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/G1H;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/G1V;->A01:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/G1K;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2, p4}, LX/G1K;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/G1V;->A00:LX/G1K;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
