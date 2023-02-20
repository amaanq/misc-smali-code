.class public Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1od;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYl(LX/Jc4;)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/1bB;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Fq0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Fq0;-><init>(LX/Jc4;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v3, v2}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p1, LX/Jc4;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v0, LX/FP2;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/FP2;-><init>(LX/Jc4;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final CYo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape639S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1bB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Fq4;->A00:LX/Fq4;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/HFa;

    .line 15
    .line 16
    invoke-direct {v0}, LX/HFa;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
