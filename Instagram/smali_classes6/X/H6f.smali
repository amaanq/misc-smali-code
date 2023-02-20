.class public final LX/H6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/5xk;


# direct methods
.method public constructor <init>(LX/5xk;)V
    .locals 0

    iput-object p1, p0, LX/H6f;->A00:LX/5xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/I1k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H6f;->A00:LX/5xk;

    .line 11
    .line 12
    iget-object v0, v0, LX/5xk;->A03:LX/HFs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/HFs;->A00:LX/IDB;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/IDB;->Bb7(LX/I1k;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
