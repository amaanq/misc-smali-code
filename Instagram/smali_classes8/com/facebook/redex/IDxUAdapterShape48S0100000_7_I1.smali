.class public Lcom/facebook/redex/IDxUAdapterShape48S0100000_7_I1;
.super LX/2uv;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3CS;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxUAdapterShape48S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxUAdapterShape48S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2uv;-><init>(LX/3CS;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1fb;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/M8u;

    .line 1
    .line 2
    iget-object v1, p2, LX/M8u;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/M8u;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1bX;->AEu(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DELETE FROM `user_status_history` WHERE `status_emoji` = ? AND `status_text` = ?"

    .line 1
    .line 2
    return-object v0
.end method
