.class public final LX/Hd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnA;


# instance fields
.field public final synthetic A00:LX/Gbn;


# direct methods
.method public constructor <init>(LX/Gbn;)V
    .locals 0

    iput-object p1, p0, LX/Hd0;->A00:LX/Gbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CFu(LX/I3z;J)V
    .locals 3

    .line 0
    check-cast p1, LX/Hcz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Hcz;->A01:LX/HIR;

    .line 7
    .line 8
    iget-object v0, v0, LX/HIR;->A00:LX/GRJ;

    .line 9
    .line 10
    iget-object v2, v0, LX/GRJ;->A00:LX/GXH;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, LX/GXH;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/Hd0;->A00:LX/Gbn;

    .line 27
    .line 28
    iget-object v0, v0, LX/Gbn;->A01:LX/5xl;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/5xl;->CXs()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/Hd0;->A00:LX/Gbn;

    .line 37
    .line 38
    iget-object v1, v0, LX/Gbn;->A01:LX/5xl;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/GXH;->A01:LX/DTK;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/5xl;->CXm(LX/DTK;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "action"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "content"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "pinnedProduct"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
