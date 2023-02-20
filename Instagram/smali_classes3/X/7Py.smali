.class public final synthetic LX/7Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)V
    .locals 0

    iput-object p1, p0, LX/7Py;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/3wO;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/7Py;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 7
    .line 8
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A03:LX/1k1;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6U8;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/6U8;->A01:LX/70b;

    .line 20
    .line 21
    :goto_0
    iget v0, p1, LX/3wO;->A00:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/70b;

    .line 31
    .line 32
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/6U8;

    .line 42
    .line 43
    invoke-direct {v0, v3, v7}, LX/6U8;-><init>(LX/70b;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0L:LX/17G;

    .line 50
    .line 51
    iget-object v0, v3, LX/70b;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v1, LX/14k;

    .line 58
    .line 59
    invoke-direct {v1, v6, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x48577e2c

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, LX/14l;->AMZ(II)LX/151;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 76
    .line 77
    invoke-direct {v0, v5, v3, v6, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v6, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A08:LX/2wQ;

    .line 93
    .line 94
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/21A;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    move-object v1, v6

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method
