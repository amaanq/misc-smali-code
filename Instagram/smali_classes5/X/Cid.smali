.class public final LX/Cid;
.super LX/2jg;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5lg;

.field public final A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Cid;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/Cid;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
