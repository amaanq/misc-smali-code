.class public final LX/DsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/31x;

.field public final synthetic A01:LX/54S;

.field public final synthetic A02:LX/2F0;


# direct methods
.method public constructor <init>(LX/31x;LX/54S;LX/2F0;)V
    .locals 0

    iput-object p1, p0, LX/DsC;->A00:LX/31x;

    iput-object p2, p0, LX/DsC;->A01:LX/54S;

    iput-object p3, p0, LX/DsC;->A02:LX/2F0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x414eac4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DsC;->A00:LX/31x;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/DsC;->A01:LX/54S;

    .line 17
    .line 18
    iget-object v0, v2, LX/54S;->A01:LX/2Eu;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Eu;->A0N:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v2, LX/54S;->A02:LX/183;

    .line 32
    .line 33
    new-instance v0, LX/25e;

    .line 34
    .line 35
    invoke-direct {v0}, LX/25e;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, v2, LX/54S;->A03:LX/1oW;

    .line 42
    .line 43
    iget-object v0, v2, LX/54S;->A01:LX/2Eu;

    .line 44
    .line 45
    iget-object v4, v0, LX/2Eu;->A04:LX/2rI;

    .line 46
    .line 47
    iget v10, v0, LX/2Eu;->A01:I

    .line 48
    .line 49
    iget-object v5, p0, LX/DsC;->A02:LX/2F0;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v0, v2, LX/54S;->A01:LX/2Eu;

    .line 63
    .line 64
    iget-object v6, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "profile"

    .line 67
    .line 68
    iget-object v8, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface/range {v3 .. v11}, LX/1oX;->CkR(LX/2rI;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/54S;->A01:LX/2Eu;

    .line 76
    .line 77
    invoke-interface {v3, v0}, LX/1oW;->Bsw(LX/2Eu;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, -0x359c818c    # -3727261.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {v2, v3}, LX/2vn;->notifyItemRemoved(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method
