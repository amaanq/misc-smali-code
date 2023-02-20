.class public final LX/5dW;
.super LX/5py;
.source ""

# interfaces
.implements LX/5ck;


# instance fields
.field public final A00:LX/5ck;


# direct methods
.method public constructor <init>(LX/5ci;LX/5ck;LX/5dV;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, LX/5py;-><init>(LX/5ci;LX/5cY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5dW;->A00:LX/5ck;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dW;->A00:LX/5ck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5ck;->BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5s7;

    return-object v0
.end method
