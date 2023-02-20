.class public final LX/EGq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACe;


# instance fields
.field public final synthetic A00:LX/5Za;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public constructor <init>(LX/5Za;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/EGq;->A00:LX/5Za;

    iput-object p2, p0, LX/EGq;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CX7()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EGq;->A00:LX/5Za;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Za;->A00:LX/0Tb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7VZ;

    .line 9
    .line 10
    iget-object v2, p0, LX/EGq;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/7VZ;->A00:LX/BkI;

    .line 14
    .line 15
    iget-object v0, v0, LX/BkI;->A0N:LX/5pR;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/5pR;->A0y(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
