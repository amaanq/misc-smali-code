.class public final LX/NEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f7;
.implements LX/1eC;


# instance fields
.field public final A00:LX/1f6;


# direct methods
.method public constructor <init>(LX/1f7;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1f6;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1f6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NEj;->A00:LX/1f6;

    .line 9
    .line 10
    invoke-interface {p1, p0}, LX/1f7;->A7B(LX/1eC;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A7B(LX/1eC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEj;->A00:LX/1f6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1f6;->A7B(LX/1eC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEj;->A00:LX/1f6;

    .line 1
    .line 2
    iget-object v0, v0, LX/1f6;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CRv(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/NEj;->A00:LX/1f6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1f6;->A00(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
.end method

.method public final Czq(LX/1eC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEj;->A00:LX/1f6;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1f6;->Czq(LX/1eC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
