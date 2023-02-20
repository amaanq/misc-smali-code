.class public final LX/ChK;
.super LX/41B;
.source ""


# instance fields
.field public final synthetic A00:LX/54S;

.field public final synthetic A01:LX/2F0;


# direct methods
.method public constructor <init>(LX/54S;LX/2F0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ChK;->A00:LX/54S;

    .line 1
    .line 2
    iput-object p2, p0, LX/ChK;->A01:LX/2F0;

    .line 3
    .line 4
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/ChK;->A00:LX/54S;

    .line 5
    .line 6
    iget-object v2, v1, LX/54S;->A03:LX/1oW;

    .line 7
    .line 8
    iget-object v0, v1, LX/54S;->A01:LX/2Eu;

    .line 9
    .line 10
    iget v8, v0, LX/2Eu;->A01:I

    .line 11
    .line 12
    iget-object v3, p0, LX/ChK;->A01:LX/2F0;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, v1, LX/54S;->A01:LX/2Eu;

    .line 26
    .line 27
    iget-object v4, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "profile"

    .line 30
    .line 31
    iget-object v6, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface/range {v2 .. v9}, LX/1oX;->CkS(LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/54S;->A01:LX/2Eu;

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/1oW;->Bsx(LX/2Eu;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
