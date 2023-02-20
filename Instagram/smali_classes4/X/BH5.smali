.class public final LX/BH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev9;


# instance fields
.field public final synthetic A00:LX/3qj;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vb;


# direct methods
.method public constructor <init>(LX/3qj;LX/3EP;LX/5vb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BH5;->A02:LX/5vb;

    .line 1
    .line 2
    iput-object p2, p0, LX/BH5;->A01:LX/3EP;

    .line 3
    .line 4
    iput-object p1, p0, LX/BH5;->A00:LX/3qj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKq(LX/2TO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BH5;->A02:LX/5vb;

    .line 5
    .line 6
    iget-object v2, v0, LX/5vb;->A0u:LX/52o;

    .line 7
    .line 8
    iget-object v0, p0, LX/BH5;->A01:LX/3EP;

    .line 9
    .line 10
    iget-object v1, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v0, p0, LX/BH5;->A00:LX/3qj;

    .line 13
    .line 14
    iget-object v0, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v1, v0}, LX/52o;->BdI(LX/2TO;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CKs()V
    .locals 0

    return-void
.end method
