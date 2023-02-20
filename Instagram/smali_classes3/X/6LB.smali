.class public final LX/6LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6LB;->A00:LX/6L7;

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
    .locals 13

    .line 0
    iget-object v4, p0, LX/6LB;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v3, v4, LX/6L7;->A1E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v9, v4, LX/6L7;->A12:LX/6LM;

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    iget-object v7, v4, LX/6L7;->A0b:LX/6Bd;

    .line 13
    .line 14
    iget-object v6, v4, LX/6L7;->A0N:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v10, v4, LX/6L7;->A1B:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 17
    .line 18
    invoke-virtual {v4}, LX/6L7;->A0M()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-virtual {v4}, LX/6L7;->A0L()I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    iget-object v8, v4, LX/6L7;->A0x:LX/6Jy;

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v9, LX/6LM;->A01:LX/F4M;

    .line 44
    .line 45
    new-instance v5, LX/HBS;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v12}, LX/HBS;-><init>(Landroid/os/Handler;LX/6Bd;LX/6Jy;LX/6LM;Lcom/instagram/ui/widget/shutterbutton/ShutterButton;II)V

    .line 48
    .line 49
    .line 50
    iput-object v5, v0, LX/F4M;->A01:LX/6Nv;

    .line 51
    .line 52
    :cond_0
    iget-object v5, v4, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 55
    .line 56
    const-wide v0, 0x8107d300041022L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v4, LX/6L7;->A18:LX/6CK;

    .line 72
    .line 73
    iget-object v0, v0, LX/6CK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v5, v4, LX/6L7;->A0N:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v2, v4, LX/6L7;->A1C:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v0, 0x3e8

    .line 92
    .line 93
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    iget-object v2, v4, LX/6L7;->A04:LX/6de;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v0, v2, LX/6de;->A0F:LX/6dd;

    .line 106
    .line 107
    iget-object v0, v0, LX/6dd;->A00:Landroid/view/SurfaceView;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v1, LX/8Aq;

    .line 112
    .line 113
    invoke-direct {v1, p0}, LX/8Aq;-><init>(LX/6LB;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x1c0

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v0}, LX/6de;->A0F(LX/592;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/16 v0, 0x1c0

    .line 123
    .line 124
    invoke-virtual {v2, v0, v0}, LX/6de;->A07(II)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :goto_1
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/FlG;

    .line 135
    .line 136
    invoke-direct {v0, v2, p0}, LX/FlG;-><init>(Landroid/graphics/Bitmap;LX/6LB;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
