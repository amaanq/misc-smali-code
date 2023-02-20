.class public final Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mediakit.ui.fragment.MediaKitMediaPickerTabFragment$collect$1$1"
    f = "MediaKitPickerTabsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/4EZ;


# direct methods
.method public constructor <init>(LX/4EZ;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A01:LX/4EZ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    iget-object v1, p0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A01:LX/4EZ;

    new-instance v0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;-><init>(LX/4EZ;LX/162;)V

    iput-object p1, v0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/AbstractMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/mediakit/ui/fragment/MediaKitMediaPickerTabFragment$collect$1$1;->A01:LX/4EZ;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v5, v3, LX/4EZ;->A07:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1lS;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1lS;->BSl()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/4EZ;->A08:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/G4n;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v3, v0}, LX/4EZ;->A00(LX/G4n;LX/4EZ;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1lS;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, v3, LX/4EZ;->A0A:LX/0Rc;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/FEU;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/FEU;->A04()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v4, v0}, LX/1lS;->APH(IZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, v3, LX/4EZ;->A0A:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/FEU;

    .line 86
    .line 87
    iget-object v0, v1, LX/FEU;->A02:LX/G4n;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/FEU;->A00(LX/G4n;LX/FEU;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-le v1, v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v3, LX/4EZ;->A03:LX/2zU;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, v3, LX/4EZ;->A00:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const/16 v4, 0x8

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
