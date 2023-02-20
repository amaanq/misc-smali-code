.class public Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;
.super LX/00K;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;->A00:I

    .line 1
    .line 2
    const-class v2, LX/77E;

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v1, "isViewerBound"

    .line 8
    .line 9
    const-string v0, "isViewerBound()Z"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2, p1, v1, v0}, LX/00K;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    const-string v1, "isInIntermediateViewerCinemaMode"

    .line 16
    .line 17
    const-string v0, "isInIntermediateViewerCinemaMode()Z"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape178S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/77E;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/77E;->A0W:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/77E;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/77E;->A0Y:Z

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
