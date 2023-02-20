.class public final LX/5dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final A00:LX/5Zj;


# direct methods
.method public constructor <init>(LX/5Zj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dL;->A00:LX/5Zj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, LX/5hJ;

    .line 1
    .line 2
    check-cast p3, LX/5gi;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/5hJ;->Atr()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p2}, LX/5hJ;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/5dL;->A00:LX/5Zj;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, LX/5hJ;->Ag7()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v2, LX/5Zr;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, p3, v0}, LX/5Zr;->Buw(LX/5gi;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return v1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    return v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
