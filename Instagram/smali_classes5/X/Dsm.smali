.class public final LX/Dsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/31x;

.field public final synthetic A01:LX/74f;

.field public final synthetic A02:LX/54S;

.field public final synthetic A03:LX/2F0;


# direct methods
.method public constructor <init>(LX/31x;LX/74f;LX/54S;LX/2F0;)V
    .locals 0

    iput-object p3, p0, LX/Dsm;->A02:LX/54S;

    iput-object p2, p0, LX/Dsm;->A01:LX/74f;

    iput-object p4, p0, LX/Dsm;->A03:LX/2F0;

    iput-object p1, p0, LX/Dsm;->A00:LX/31x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, 0x13b2f31e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v3, v4, LX/Dsm;->A02:LX/54S;

    .line 10
    .line 11
    iget-object v5, v3, LX/54S;->A01:LX/2Eu;

    .line 12
    .line 13
    iget-object v0, v3, LX/54S;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v5, LX/2Eu;->A00:I

    .line 34
    .line 35
    iget-object v2, v3, LX/54S;->A03:LX/1oW;

    .line 36
    .line 37
    iget-object v0, v4, LX/Dsm;->A01:LX/74f;

    .line 38
    .line 39
    iget-object v5, v0, LX/74f;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v0, v3, LX/54S;->A01:LX/2Eu;

    .line 42
    .line 43
    iget v13, v0, LX/2Eu;->A01:I

    .line 44
    .line 45
    iget-object v6, v4, LX/Dsm;->A03:LX/2F0;

    .line 46
    .line 47
    invoke-virtual {v0, v6}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v0, v4, LX/Dsm;->A00:LX/31x;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget-object v0, v3, LX/54S;->A01:LX/2Eu;

    .line 65
    .line 66
    iget-object v7, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "profile"

    .line 69
    .line 70
    iget-object v9, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v4, v3

    .line 76
    move-object v11, v3

    .line 77
    move-object v12, v3

    .line 78
    invoke-interface/range {v2 .. v15}, LX/1oX;->CkP(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 79
    .line 80
    .line 81
    const v0, -0x321fa2d1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    goto :goto_0
    .line 90
.end method
