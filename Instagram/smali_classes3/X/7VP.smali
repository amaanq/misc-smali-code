.class public final LX/7VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5dP;


# direct methods
.method public constructor <init>(LX/5dP;)V
    .locals 0

    iput-object p1, p0, LX/7VP;->A00:LX/5dP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 0
    check-cast p2, LX/75h;

    .line 1
    .line 2
    iget-object v2, p0, LX/7VP;->A00:LX/5dP;

    .line 3
    .line 4
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p2, LX/75h;->A06:Z

    .line 8
    .line 9
    iget-object v0, p2, LX/75h;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v2, LX/5dP;->A01:LX/5Xt;

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/5Zj;

    .line 17
    .line 18
    invoke-static {v0, v6, v1}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, LX/75h;->A04:LX/MOf;

    .line 25
    .line 26
    iget-object v4, v0, LX/MOf;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v0, LX/MOf;->A01:LX/38P;

    .line 29
    .line 30
    iget-object v5, v0, LX/MOf;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v10, v0, LX/MOf;->A07:Z

    .line 33
    .line 34
    iget-object v7, v0, LX/MOf;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, LX/MOf;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    invoke-interface/range {v2 .. v10}, LX/5Xt;->Bwg(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method
