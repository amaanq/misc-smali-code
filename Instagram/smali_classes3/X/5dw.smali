.class public final LX/5dw;
.super LX/5py;
.source ""

# interfaces
.implements LX/5ck;


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/5dv;


# direct methods
.method public constructor <init>(LX/0je;LX/5ci;LX/5Y9;LX/5qo;LX/5dv;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5dx;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p4, p5}, LX/5dx;-><init>(LX/0je;LX/5Y9;LX/5qo;LX/5dv;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, LX/5py;-><init>(LX/5ci;LX/5cY;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, p0, LX/5dw;->A01:LX/5dv;

    .line 13
    .line 14
    iput-object p5, p0, LX/5dw;->A00:LX/5ck;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dw;->A00:LX/5ck;

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

    const-class v0, LX/89u;

    return-object v0
.end method
