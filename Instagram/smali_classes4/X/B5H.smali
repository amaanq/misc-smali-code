.class public final LX/B5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5du;


# direct methods
.method public constructor <init>(LX/5du;)V
    .locals 0

    iput-object p1, p0, LX/B5H;->A00:LX/5du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p2, LX/75p;

    .line 1
    .line 2
    iget-object v1, p0, LX/B5H;->A00:LX/5du;

    .line 3
    .line 4
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v3, p2, LX/75p;->A0A:Z

    .line 8
    .line 9
    iget-object v0, p2, LX/75p;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, LX/5du;->A01:LX/5Y9;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/5Zj;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/5Yz;

    .line 25
    .line 26
    iget-object v0, p2, LX/75p;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/5Yz;->Bwr(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
