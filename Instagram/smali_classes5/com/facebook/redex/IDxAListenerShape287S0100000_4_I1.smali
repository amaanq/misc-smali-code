.class public Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ED1;

    .line 8
    .line 9
    invoke-static {v0}, LX/ED1;->A00(LX/ED1;)LX/C0N;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, v0, LX/ED1;->A0A:Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v0, v2, LX/0hO;->A02:J

    .line 20
    .line 21
    sub-long/2addr v6, v0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, v2, LX/0hO;->A02:J

    .line 25
    .line 26
    iget v5, v2, LX/0hO;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, v2, LX/0hO;->A00:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, LX/C0N;->A02(Ljava/lang/String;IJZ)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/ui/widget/typeaheadpill/TypeaheadPill;->A00:LX/Epq;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/Epq;->CkZ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/4 v0, 0x6

    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/FeH;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/FeH;->A00()LX/FDV;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/FDV;->A00()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v0, 0x4

    .line 73
    if-eq p2, v0, :cond_0

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x42

    .line 82
    .line 83
    if-ne v1, v0, :cond_1

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape287S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/Di8;

    .line 88
    .line 89
    invoke-static {v0}, LX/Di8;->A00(LX/Di8;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
