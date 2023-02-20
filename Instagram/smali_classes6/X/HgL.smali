.class public final LX/HgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HJY;


# direct methods
.method public constructor <init>(LX/HJY;)V
    .locals 0

    iput-object p1, p0, LX/HgL;->A00:LX/HJY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/HgL;->A00:LX/HJY;

    .line 1
    .line 2
    iget-object v0, v4, LX/HJY;->A0H:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v7, v4, LX/HJY;->A07:LX/7AD;

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const-string v0, "snapPickerController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {}, LX/G5V;->values()[LX/G5V;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v3, v6

    .line 26
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    aget-object v1, v6, v2

    .line 34
    .line 35
    new-instance v0, LX/HGk;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/HGk;-><init>(LX/G5V;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    iget-object v0, v7, LX/7AD;->A01:LX/7A8;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/6JR;->A05(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v7, LX/6JN;->A01:LX/6Ha;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v1, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;

    .line 56
    .line 57
    invoke-direct {v1, v7, v3, v0}, Lcom/facebook/redex/IDxCallableShape6S0101000_5_I1;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/HJY;->A0N:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/6Oy;->A0e()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/HJY;->A04(LX/HJY;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v4, LX/HJY;->A08:LX/I7d;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, LX/HJY;->A0F:Landroid/content/Context;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/I7d;->DQO(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v4, v0}, LX/HJY;->A07(LX/HJY;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v4, LX/HJY;->A04:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    const-string v0, "stickerPreview"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, v4, LX/HJY;->A06:LX/71R;

    .line 99
    .line 100
    new-instance v0, LX/731;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/731;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method
