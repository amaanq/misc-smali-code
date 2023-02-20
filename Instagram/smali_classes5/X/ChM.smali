.class public final LX/ChM;
.super LX/41B;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BLJ;

.field public final synthetic A02:LX/2F0;


# direct methods
.method public constructor <init>(LX/BLJ;LX/2F0;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ChM;->A01:LX/BLJ;

    .line 1
    .line 2
    iput p3, p0, LX/ChM;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/ChM;->A02:LX/2F0;

    .line 5
    .line 6
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 7
    .line 8
    .line 9
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
    iget-object v1, p0, LX/ChM;->A01:LX/BLJ;

    .line 5
    .line 6
    iget-object v2, v1, LX/BLJ;->A04:LX/1oW;

    .line 7
    .line 8
    iget-object v0, v1, LX/BLJ;->A01:LX/2Eu;

    .line 9
    .line 10
    iget v8, v0, LX/2Eu;->A01:I

    .line 11
    .line 12
    iget v9, p0, LX/ChM;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/ChM;->A02:LX/2F0;

    .line 15
    .line 16
    iget-object v4, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "profile"

    .line 19
    .line 20
    iget-object v6, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {v2 .. v9}, LX/1oX;->CkS(LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/BLJ;->A01:LX/2Eu;

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/1oW;->Bsx(LX/2Eu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
