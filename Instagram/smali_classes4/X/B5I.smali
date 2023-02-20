.class public final LX/B5I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5dh;

.field public final synthetic A01:LX/5Y9;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5dh;)V
    .locals 0

    iput-object p2, p0, LX/B5I;->A00:LX/5dh;

    iput-object p1, p0, LX/B5I;->A01:LX/5Y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p2, LX/75o;

    .line 1
    .line 2
    iget-object v4, p0, LX/B5I;->A01:LX/5Y9;

    .line 3
    .line 4
    iget-object v3, p2, LX/75o;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 5
    .line 6
    iget-boolean v2, p2, LX/75o;->A08:Z

    .line 7
    .line 8
    iget-object v0, p2, LX/75o;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move-object v0, v4

    .line 13
    check-cast v0, LX/5Zj;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    check-cast v4, LX/5Yy;

    .line 22
    .line 23
    invoke-interface {v4, v3}, LX/5Yy;->Bwa(Lcom/instagram/guides/intf/model/MinimalGuide;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method
