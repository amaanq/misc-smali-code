.class public final LX/Bs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep9;


# instance fields
.field public final synthetic A00:LX/Bmo;


# direct methods
.method public constructor <init>(LX/Bmo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bs5;->A00:LX/Bmo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cey()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bs5;->A00:LX/Bmo;

    .line 1
    .line 2
    iget-object v2, v3, LX/Bmo;->A0A:LX/BrW;

    .line 3
    .line 4
    iget-object v0, v3, LX/Bmo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/BrW;->A00:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/Bmo;->A04:LX/6PL;

    .line 14
    .line 15
    iget-object v0, v3, LX/Bmo;->A0b:LX/Ep5;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/Bmo;->A0c:LX/Ep6;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v1, v0}, LX/6PL;->Brt(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/Bmo;->A04(LX/Bmo;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
