.class public final LX/5dD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final A00:LX/5Xt;


# direct methods
.method public constructor <init>(LX/5Xt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dD;->A00:LX/5Xt;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 0
    check-cast p2, LX/75m;

    .line 1
    .line 2
    iget-object v2, p2, LX/75m;->A08:LX/LmI;

    .line 3
    .line 4
    iget-boolean v3, p2, LX/75m;->A0H:Z

    .line 5
    .line 6
    iget-object v0, p2, LX/75m;->A0G:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/5dD;->A00:LX/5Xt;

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, LX/5Zj;

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    instance-of v0, v2, LX/MOf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v2, LX/MOf;

    .line 34
    .line 35
    iget-object v6, v2, LX/MOf;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v2, LX/MOf;->A01:LX/38P;

    .line 38
    .line 39
    iget-object v7, v2, LX/MOf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v2, LX/MOf;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v12, v2, LX/MOf;->A07:Z

    .line 44
    .line 45
    iget-object v9, v2, LX/MOf;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v2, LX/MOf;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget v11, v2, LX/MOf;->A00:I

    .line 50
    .line 51
    invoke-interface/range {v4 .. v12}, LX/5Xt;->Bwg(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
