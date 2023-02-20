.class public final LX/DQs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cdw;


# direct methods
.method public constructor <init>(LX/Cdw;)V
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
    iput-object p1, p0, LX/DQs;->A00:LX/Cdw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Cer;Ljava/lang/String;)LX/B0X;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/Cer;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p1, LX/Cer;->A02:Z

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-static {p1, p0, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/DBF;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/DBF;-><init>(LX/0Tb;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/B0X;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p2}, LX/B0X;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;LX/DBF;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
