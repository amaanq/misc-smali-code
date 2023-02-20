.class public Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;
.super LX/2rO;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/3CS;LX/KMD;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2rO;-><init>(LX/3CS;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLStatementShape51S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "DELETE FROM HeadmojiSticker"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "\n       UPDATE HeadmojiSticker\n       SET renderProgress = ?\n       WHERE id = ?\n       "

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "\n       UPDATE HeadmojiSticker\n       SET renderAssetKey = ?, renderWidth = ?, renderHeight = ?,\n          renderProgress = 1\n       WHERE id = ?\n       "

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "\n      UPDATE HeadmojiSticker\n      SET renderProgress = 0, renderAssetKey = NULL, renderWidth = 0, renderHeight = 0\n      "

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 19
.end method
