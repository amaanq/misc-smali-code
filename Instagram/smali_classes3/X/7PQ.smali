.class public final synthetic LX/7PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public synthetic constructor <init>(LX/6tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PQ;->A00:LX/6tc;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/7PQ;->A00:LX/6tc;

    .line 1
    .line 2
    check-cast p1, LX/6IT;

    .line 3
    .line 4
    iput-object p1, v3, LX/6tc;->A00:LX/6IT;

    .line 5
    .line 6
    sget-object v2, LX/6IT;->A0D:LX/6IT;

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/6tc;->A0b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/6tc;->A08:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f114018

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/6tc;->A0C:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v1, LX/3A2;->A0A:Z

    .line 51
    .line 52
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v5, LX/6IT;->A0B:LX/6IT;

    .line 65
    .line 66
    if-eq p1, v5, :cond_6

    .line 67
    .line 68
    if-eq p1, v2, :cond_6

    .line 69
    .line 70
    sget-object v0, LX/6IT;->A0C:LX/6IT;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v3, LX/6tc;->A0D:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v4, v3, LX/6tc;->A0C:Landroid/view/View;

    .line 82
    .line 83
    check-cast v4, Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-boolean v1, v3, LX/6tc;->A02:Z

    .line 86
    .line 87
    const v0, 0x7f080734

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const v0, 0x7f080735

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/6tc;->A08:Landroid/content/Context;

    .line 99
    .line 100
    if-eq p1, v5, :cond_3

    .line 101
    .line 102
    const v0, 0x7f060063

    .line 103
    .line 104
    .line 105
    if-ne p1, v2, :cond_4

    .line 106
    .line 107
    :cond_3
    const v0, 0x7f0600de

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    sget-object v0, LX/6IT;->A09:LX/6IT;

    .line 119
    .line 120
    if-eq p1, v0, :cond_1

    .line 121
    .line 122
    iget-object v0, v3, LX/6tc;->A0O:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, v3, LX/6tc;->A0D:Landroid/view/View;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/6tc;->A0O:Landroid/widget/ProgressBar;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method
