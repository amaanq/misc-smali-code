.class public Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1dv;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQd(LX/2BQ;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/1dv;

    .line 16
    .line 17
    iget-boolean v2, p1, LX/2BQ;->A1B:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_1
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/1dv;

    .line 38
    .line 39
    iget-boolean v2, p1, LX/2BQ;->A1s:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/1dv;

    .line 57
    .line 58
    if-eq v1, v0, :cond_0

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    if-ne p2, v0, :cond_1

    .line 68
    .line 69
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape510S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/1dv;

    .line 72
    .line 73
    iget-boolean v2, p1, LX/2BQ;->A17:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
.end method
