.class public final LX/DQw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cdq;


# direct methods
.method public constructor <init>(LX/Cdq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DQw;->A00:LX/Cdq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Cet;Ljava/lang/String;)LX/B0c;
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/Cet;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LX/Cet;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/Cet;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 12
    .line 13
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-static {p1, p0, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/B0c;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, p2}, LX/B0c;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
