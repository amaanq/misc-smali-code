.class public final LX/AcI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4F9;

.field public final synthetic A01:LX/6zS;


# direct methods
.method public constructor <init>(LX/4F9;LX/6zS;)V
    .locals 0

    iput-object p1, p0, LX/AcI;->A00:LX/4F9;

    iput-object p2, p0, LX/AcI;->A01:LX/6zS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0xff3587b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/AcI;->A00:LX/4F9;

    .line 8
    .line 9
    iget-object v6, p0, LX/AcI;->A01:LX/6zS;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, v5, LX/4J7;->A0F:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/FEW;

    .line 19
    .line 20
    iget-object v3, v6, LX/6zS;->A0V:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, LX/6zS;->A0V:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v6, LX/6zS;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/4Ko;->A07:LX/4Ko;

    .line 34
    .line 35
    new-instance v2, LX/6zT;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1}, LX/6zT;-><init>(LX/4Ko;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/FEW;->A08:LX/B1z;

    .line 41
    .line 42
    iget-object v1, v2, LX/6zT;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, LX/B1z;->A00:Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/4F9;->A02:LX/0Rc;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    new-array v2, v7, [Lkotlin/Pair;

    .line 59
    .line 60
    iget-object v1, v6, LX/6zS;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "unlockable_sticker_id"

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/900;->A01:LX/900;

    .line 68
    .line 69
    const-string v0, "unlockable_sticker_type"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v6, 0x1

    .line 76
    aput-object v0, v2, v6

    .line 77
    .line 78
    invoke-static {v2}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v2, v9, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v0, 0x4

    .line 97
    new-array v2, v0, [I

    .line 98
    .line 99
    const v0, 0x7f010007

    .line 100
    .line 101
    .line 102
    aput v0, v2, v8

    .line 103
    .line 104
    const v0, 0x7f01006f

    .line 105
    .line 106
    .line 107
    aput v0, v2, v6

    .line 108
    .line 109
    const v0, 0x7f01006e

    .line 110
    .line 111
    .line 112
    aput v0, v2, v7

    .line 113
    .line 114
    const v1, 0x7f010008

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput v1, v2, v0

    .line 119
    .line 120
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 121
    .line 122
    const v0, 0xec9b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x20826478

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method
