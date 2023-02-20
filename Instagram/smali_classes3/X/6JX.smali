.class public final LX/6JX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6JV;


# direct methods
.method public constructor <init>(LX/6JV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6JX;->A00:LX/6JV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/6JX;->A00:LX/6JV;

    .line 1
    .line 2
    iget-object v0, v5, LX/6JV;->A01:LX/6Tx;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v5, LX/6JV;->A0O:LX/6DY;

    .line 7
    .line 8
    iget-object v0, v0, LX/6DY;->A0B:LX/6Di;

    .line 9
    .line 10
    invoke-interface {v0}, LX/6Dd;->BMO()Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget v0, v5, LX/6JV;->A00:I

    .line 15
    .line 16
    add-int/2addr v7, v0

    .line 17
    iget-object v4, v5, LX/6JV;->A0M:LX/6Jc;

    .line 18
    .line 19
    iget-object v0, v5, LX/6JV;->A01:LX/6Tx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6Tx;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v0}, LX/6Jc;->Alz(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ltz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, LX/6Jc;->BKj()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, LX/6Jc;->D0M()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v4, v1, v3, v6}, LX/6Jc;->D4r(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v5, LX/6JV;->A01:LX/6Tx;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/6JV;->A01:LX/6Tx;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4, v0}, LX/6Jc;->D9z(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v3, v5, LX/6JV;->A01:LX/6Tx;

    .line 65
    .line 66
    iput-object v3, v5, LX/6JV;->A05:LX/Mln;

    .line 67
    .line 68
    invoke-interface {v4}, LX/6Jc;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    iget-object v0, v5, LX/6JV;->A0J:LX/6Bd;

    .line 73
    .line 74
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 75
    .line 76
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v0, v0, LX/4wZ;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, LX/6Jc;->Am1()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v2, v7, -0x1

    .line 87
    .line 88
    invoke-interface {v4, v2}, LX/6Jc;->Alu(I)LX/6Tx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v0, LX/6Tx;->A04:LX/6GM;

    .line 93
    .line 94
    sget-object v0, LX/6GM;->A0D:LX/6GM;

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    move v7, v2

    .line 99
    :cond_4
    iget-object v0, v5, LX/6JV;->A01:LX/6Tx;

    .line 100
    .line 101
    invoke-interface {v4, v0, v7}, LX/6Jc;->A6i(LX/6Tx;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v7, v3, v6}, LX/6Jc;->D4r(ILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
