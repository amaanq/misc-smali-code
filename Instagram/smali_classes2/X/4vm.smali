.class public final LX/4vm;
.super LX/2uv;
.source ""


# instance fields
.field public final synthetic A00:LX/INg;


# direct methods
.method public constructor <init>(LX/3CS;LX/INg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4vm;->A00:LX/INg;

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
    .locals 5

    .line 0
    check-cast p2, LX/INh;

    .line 1
    .line 2
    iget-object v4, p2, LX/INh;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v4}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/INh;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-wide v0, p2, LX/INh;->A00:D

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, LX/1bX;->AEl(ID)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p2, LX/INh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v1}, LX/1bX;->AEo(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v2}, LX/1bX;->AEo(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0, v4}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p1, v2, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1, v1, v0}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `bff_ranked_user_model` SET `igid` = ?,`entity_type` = ?,`score` = ?,`username` = ?,`profile_picture_url` = ? WHERE `igid` = ?"

    return-object v0
.end method
