.class public final LX/EBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/5is;

.field public final synthetic A02:LX/5Gc;


# direct methods
.method public constructor <init>(LX/0je;LX/5is;LX/5Gc;)V
    .locals 0

    iput-object p3, p0, LX/EBb;->A02:LX/5Gc;

    iput-object p2, p0, LX/EBb;->A01:LX/5is;

    iput-object p1, p0, LX/EBb;->A00:LX/0je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EBb;->A02:LX/5Gc;

    .line 1
    .line 2
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/EBb;->A01:LX/5is;

    .line 11
    .line 12
    iget-object v2, p0, LX/EBb;->A00:LX/0je;

    .line 13
    .line 14
    iget-object v1, v0, LX/5is;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v3, v0}, LX/5lo;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/IJm;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
