.class public final LX/Hou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/5lq;

.field public final synthetic A03:LX/1G5;

.field public final synthetic A04:LX/1Eb;


# direct methods
.method public constructor <init>(LX/5lq;LX/1G5;LX/1Eb;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Hou;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iput-object p5, p0, LX/Hou;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Hou;->A02:LX/5lq;

    .line 5
    .line 6
    iput-object p2, p0, LX/Hou;->A03:LX/1G5;

    .line 7
    .line 8
    iput-object p3, p0, LX/Hou;->A04:LX/1Eb;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hou;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hou;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/GMi;->A01:LX/4rU;

    .line 11
    .line 12
    iget-object v2, p0, LX/Hou;->A02:LX/5lq;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/5lq;->A00()LX/0lM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5rk;->A0e(LX/0lM;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/5lq;->A02(LX/4rU;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/redex/IDxPListenerShape511S0100000_5_I1;->CY6(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
