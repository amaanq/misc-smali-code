.class public final LX/3WC;
.super LX/2rN;
.source ""


# instance fields
.field public final synthetic A00:LX/27K;


# direct methods
.method public constructor <init>(LX/3CS;LX/27K;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/3WC;->A00:LX/27K;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/2rN;-><init>(LX/3CS;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1fb;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 0
    check-cast p2, LX/Jw5;

    .line 1
    .line 2
    iget-object v1, p2, LX/Jw5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p2, LX/Jw5;->A00:LX/3f9;

    .line 11
    .line 12
    invoke-static {v0}, LX/3f9;->A01(LX/3f9;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v0}, LX/1bX;->AEo(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1bX;->AEh(I[B)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
