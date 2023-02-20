.class public final LX/4jT;
.super LX/2uv;
.source ""


# instance fields
.field public final synthetic A00:LX/4n2;


# direct methods
.method public constructor <init>(LX/3CS;LX/4n2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4jT;->A00:LX/4n2;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2uv;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1fb;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/JxP;

    .line 1
    .line 2
    iget-object v3, p2, LX/JxP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v3}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget v0, p2, LX/JxP;->A00:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEn(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v0, v3}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `effects` SET `effectId` = ?,`saveStatus` = ? WHERE `effectId` = ?"

    return-object v0
.end method
