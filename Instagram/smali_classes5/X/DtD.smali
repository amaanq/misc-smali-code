.class public final LX/DtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/80C;

.field public final synthetic A02:LX/4do;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/2F0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/80C;LX/4do;Lcom/instagram/user/model/User;LX/2F0;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DtD;->A02:LX/4do;

    .line 1
    .line 2
    iput-object p1, p0, LX/DtD;->A01:LX/80C;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/DtD;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/DtD;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput p5, p0, LX/DtD;->A00:I

    .line 9
    .line 10
    iput-object p4, p0, LX/DtD;->A04:LX/2F0;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x3884f803

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DtD;->A01:LX/80C;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DtD;->A02:LX/4do;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/4do;->A00(LX/4do;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, LX/DtD;->A05:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v6, v0, LX/4do;->A08:LX/42R;

    .line 26
    .line 27
    iget-object v5, p0, LX/DtD;->A03:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v9, p0, LX/DtD;->A00:I

    .line 34
    .line 35
    iget-object v2, p0, LX/DtD;->A04:LX/2F0;

    .line 36
    .line 37
    iget-object v8, v2, LX/2F0;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "feed_timeline"

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {v6 .. v11}, LX/42R;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, LX/4do;->A09:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v3, v2, LX/2F0;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v4, v3, v2}, LX/ADz;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, v0, LX/4do;->A06:LX/1oW;

    .line 64
    .line 65
    iget-object v0, v0, LX/4do;->A01:LX/2Eu;

    .line 66
    .line 67
    invoke-interface {v2, v0}, LX/1oW;->Bsw(LX/2Eu;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, 0x226b1084

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v3, v0, LX/4do;->A06:LX/1oW;

    .line 78
    .line 79
    iget-object v2, v0, LX/4do;->A01:LX/2Eu;

    .line 80
    .line 81
    iget-object v4, v2, LX/2Eu;->A04:LX/2rI;

    .line 82
    .line 83
    iget v10, v2, LX/2Eu;->A01:I

    .line 84
    .line 85
    iget-object v5, p0, LX/DtD;->A04:LX/2F0;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iget-object v2, v0, LX/4do;->A01:LX/2Eu;

    .line 96
    .line 97
    iget-object v6, v2, LX/2Eu;->A0D:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v2, LX/2Eu;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v2, LX/2Eu;->A0H:Ljava/lang/String;

    .line 102
    .line 103
    const-string v7, "profile"

    .line 104
    .line 105
    invoke-interface/range {v3 .. v11}, LX/1oX;->CkR(LX/2rI;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method
