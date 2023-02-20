.class public final LX/KpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSm;


# instance fields
.field public final synthetic A00:LX/JQZ;

.field public final synthetic A01:LX/LCR;


# direct methods
.method public constructor <init>(LX/JQZ;LX/LCR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KpF;->A01:LX/LCR;

    .line 1
    .line 2
    iput-object p1, p0, LX/KpF;->A00:LX/JQZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C4u()V
    .locals 3

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KpF;->A01:LX/LCR;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCR;->A00:LX/ErT;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KpF;->A00:LX/JQZ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final CAN()V
    .locals 3

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "success"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KpF;->A01:LX/LCR;

    .line 11
    .line 12
    iget-object v0, v0, LX/LCR;->A00:LX/ErT;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LX/ErT;->resolve(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KpF;->A00:LX/JQZ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/08V;->A0C()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
