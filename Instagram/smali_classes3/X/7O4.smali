.class public final LX/7O4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5nb;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Sn;


# direct methods
.method public constructor <init>(LX/5nb;Ljava/util/List;LX/0Sn;I)V
    .locals 0

    iput-object p3, p0, LX/7O4;->A03:LX/0Sn;

    iput-object p2, p0, LX/7O4;->A02:Ljava/util/List;

    iput p4, p0, LX/7O4;->A00:I

    iput-object p1, p0, LX/7O4;->A01:LX/5nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x9126f3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/7O4;->A03:LX/0Sn;

    .line 8
    .line 9
    iget-object v4, p0, LX/7O4;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget v8, p0, LX/7O4;->A00:I

    .line 12
    .line 13
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/7O4;->A01:LX/5nb;

    .line 21
    .line 22
    iget-object v1, v3, LX/5nb;->A0H:LX/5pS;

    .line 23
    .line 24
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GYI;

    .line 29
    .line 30
    iget-object v2, v0, LX/GYI;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, LX/5pS;->A00:LX/5pR;

    .line 33
    .line 34
    iget-object v0, v1, LX/5pR;->A0N:LX/5aY;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/5aY;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, LX/5pR;->A0M(LX/5pR;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v3, LX/5nb;->A09:LX/7KI;

    .line 44
    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    const-string v0, "suggestedReplyLogger"

    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GYI;

    .line 59
    .line 60
    iget-object v5, v0, LX/GYI;->A01:LX/I18;

    .line 61
    .line 62
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/GYI;

    .line 67
    .line 68
    iget-object v4, v0, LX/GYI;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, LX/5nb;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "source"

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, LX/6zF;

    .line 84
    .line 85
    iget-object v0, v0, LX/6zF;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "position"

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v2}, LX/54Q;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/96m;->A03:LX/96m;

    .line 100
    .line 101
    invoke-static {v0, v7, v5, v4, v2}, LX/7KI;->A00(LX/96m;LX/7KI;LX/I18;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x233f9db8

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method
