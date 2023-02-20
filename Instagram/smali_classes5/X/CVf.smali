.class public final LX/CVf;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/Bl0;

.field public final synthetic A01:LX/1KZ;


# direct methods
.method public constructor <init>(LX/Bl0;LX/1KZ;)V
    .locals 3

    .line 0
    const/16 v2, 0x13

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/CVf;->A00:LX/Bl0;

    .line 5
    .line 6
    iput-object p2, p0, LX/CVf;->A01:LX/1KZ;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CVf;->A00:LX/Bl0;

    .line 1
    .line 2
    iget-object v0, p0, LX/CVf;->A01:LX/1KZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/1KZ;->A00:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Bl0;->A03(LX/Bl0;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
