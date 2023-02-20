.class public Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JUj;

    .line 8
    .line 9
    iget-object v0, v0, LX/JUj;->A01:LX/K6f;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/K6f;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/business/insights/fragment/ProductCreatorsListFragment;->A01:LX/JW2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/JUr;

    .line 28
    .line 29
    iget-object v4, v0, LX/JUr;->A02:LX/FD6;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v1, "directPollMessageOptionVotersViewModel"

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    iget-object v0, v0, LX/JUr;->A01:Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 42
    .line 43
    const-string v1, "optionViewModel"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v3, v2, v0}, LX/FD6;->A00(ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    :try_start_0
    iget-object v1, v2, LX/JW2;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, LX/JW2;->A00(LX/JW2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_3
    monitor-exit v2

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
.end method
