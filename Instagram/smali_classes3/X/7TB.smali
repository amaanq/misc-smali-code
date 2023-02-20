.class public final synthetic LX/7TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6BJ;

.field public final synthetic A01:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/6BJ;LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7TB;->A01:LX/4VJ;

    iput-object p1, p0, LX/7TB;->A00:LX/6BJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/7TB;->A01:LX/4VJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/7TB;->A00:LX/6BJ;

    .line 3
    .line 4
    iget-object v6, v0, LX/4VJ;->A2u:LX/7Oi;

    .line 5
    .line 6
    iget-object v5, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v4, v0, LX/4VJ;->A21:LX/6Kk;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const-string v1, "QuickCaptureController"

    .line 13
    .line 14
    const-string v0, "rearrangeRemix called without visual reply thumbnail controller initialized"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, v6, LX/7Oi;->A0e:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v6}, LX/7Oi;->A04()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, v1, LX/6BJ;->A0q:LX/7H6;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v7, v0, LX/7H6;->A02:LX/6L4;

    .line 33
    .line 34
    :goto_0
    iget-object v0, v6, LX/7Oi;->A05:LX/6YC;

    .line 35
    .line 36
    instance-of v0, v0, LX/6YB;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-class v3, LX/6YD;

    .line 41
    .line 42
    iget-object v0, v6, LX/7Oi;->A0T:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :goto_1
    check-cast v1, LX/6YC;

    .line 65
    .line 66
    invoke-virtual {v6, v1}, LX/7Oi;->A05(LX/6YC;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0807ab

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/Bl9;->A00:LX/Bl9;

    .line 77
    .line 78
    sget-object v0, LX/6Yu;->A0a:LX/6Yu;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v1, v0}, LX/6Kk;->A01(Landroid/graphics/drawable/Drawable;LX/Bl1;LX/6Yu;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-class v3, LX/6YB;

    .line 87
    .line 88
    iget-object v0, v6, LX/7Oi;->A0T:Ljava/util/Deque;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :goto_3
    check-cast v1, LX/6YC;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, LX/7Oi;->A05(LX/6YC;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/6L4;->A04:LX/6L4;

    .line 116
    .line 117
    const v1, 0x7f0807ad

    .line 118
    .line 119
    .line 120
    if-ne v0, v7, :cond_3

    .line 121
    .line 122
    const v1, 0x7f0807ac

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v7, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method
