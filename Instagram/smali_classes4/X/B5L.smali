.class public final LX/B5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5Y9;

.field public final synthetic A01:LX/5dx;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5dx;)V
    .locals 0

    iput-object p1, p0, LX/B5L;->A00:LX/5Y9;

    iput-object p2, p0, LX/B5L;->A01:LX/5dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, LX/75e;

    .line 1
    .line 2
    iget-boolean v2, p2, LX/75e;->A05:Z

    .line 3
    .line 4
    iget-object v0, p2, LX/75e;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/B5L;->A00:LX/5Y9;

    .line 9
    .line 10
    check-cast v0, LX/5Zj;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/B5L;->A01:LX/5dx;

    .line 19
    .line 20
    iget-object v1, v0, LX/5dx;->A01:LX/5dv;

    .line 21
    .line 22
    iget-object v0, p2, LX/75e;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 23
    .line 24
    invoke-static {p3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/5dv;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
