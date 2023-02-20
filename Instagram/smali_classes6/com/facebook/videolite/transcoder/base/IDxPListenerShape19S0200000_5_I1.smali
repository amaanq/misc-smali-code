.class public Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;
.super LX/HD7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/HD7;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C9T(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/I7G;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/I7G;->CnQ(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/0PC;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Grt;

    .line 44
    .line 45
    iget-object v0, v0, LX/Grt;->A0I:Ljava/io/File;

    .line 46
    .line 47
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Grt;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v0, LX/Grt;->A0I:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "we should have exactly one result"

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic CG8(LX/Grv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/G7e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/I7G;

    .line 21
    .line 22
    invoke-interface {v0, p2}, LX/I7G;->CnM(LX/G7e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onException - "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "MediaTranscodeUtil"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/0PC;

    .line 44
    .line 45
    iput-object p2, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p2, v1, v0

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
