.class public Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A95;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C5r(LX/9oP;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRStepShape115S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_0
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 14
    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_1
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_3
    iget-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 76
    .line 77
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :pswitch_3
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 86
    .line 87
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    .line 88
    .line 89
    return v0

    .line 90
    :pswitch_4
    check-cast p2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 91
    .line 92
    iget-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0m:Z

    .line 93
    .line 94
    return v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method
