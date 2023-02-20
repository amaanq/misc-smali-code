.class public final LX/5dt;
.super LX/5py;
.source ""

# interfaces
.implements LX/5ck;


# instance fields
.field public final A00:LX/5ck;


# direct methods
.method public constructor <init>(LX/5ci;LX/5ck;LX/5dr;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, LX/5py;-><init>(LX/5ci;LX/5cY;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5dt;->A00:LX/5ck;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dt;->A00:LX/5ck;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ck;->BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5ld;

    return-object v0
.end method
