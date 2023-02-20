.class public final LX/5cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cw;


# instance fields
.field public final synthetic A00:LX/5YJ;

.field public final synthetic A01:LX/5qo;


# direct methods
.method public constructor <init>(LX/5YJ;LX/5qo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5cx;->A01:LX/5qo;

    .line 1
    .line 2
    iput-object p1, p0, LX/5cx;->A00:LX/5YJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic C2w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/5hK;

    .line 1
    .line 2
    iget-object v1, p0, LX/5cx;->A01:LX/5qo;

    .line 3
    .line 4
    iget-object v0, v1, LX/5qo;->A0a:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p2, LX/5hK;->A01:LX/5hI;

    .line 19
    .line 20
    iget-object v0, v0, LX/5hI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0201000_I1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/5qo;->A0H:LX/0Rf;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v0, p2, LX/5hK;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    iget-object v2, p0, LX/5cx;->A00:LX/5YJ;

    .line 45
    .line 46
    check-cast v2, LX/5Xo;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p2, LX/5hK;->A04:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p2, LX/5hK;->A09:Z

    .line 53
    .line 54
    invoke-interface {v2, v1, v0}, LX/5Xo;->Bry(Ljava/lang/CharSequence;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    goto :goto_0
.end method

.method public final bridge synthetic CB0(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bridge synthetic CoI(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
