.class public final LX/DQr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cde;


# direct methods
.method public constructor <init>(LX/Cde;)V
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
    iput-object p1, p0, LX/DQr;->A00:LX/Cde;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Cex;Ljava/lang/String;)LX/E9V;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/E9t;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, LX/Cex;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p1, LX/Cex;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p1, LX/Cex;->A03:Z

    .line 13
    .line 14
    iget-object v1, p1, LX/Cex;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 23
    .line 24
    invoke-direct {v2, v5, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v1, LX/DBC;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/DBC;-><init>(LX/0Tb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/E9V;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, p2}, LX/E9V;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;LX/DBC;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p1, p0, v0}, LX/BeM;->A0o(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method
