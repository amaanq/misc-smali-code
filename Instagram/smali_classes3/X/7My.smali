.class public final LX/7My;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/B3t;


# direct methods
.method public constructor <init>(LX/B3t;)V
    .locals 0

    iput-object p1, p0, LX/7My;->A00:LX/B3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x3666d351

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/7My;->A00:LX/B3t;

    .line 8
    .line 9
    iget-object v0, v2, LX/B3t;->A05:LX/9bM;

    .line 10
    .line 11
    iget-object v2, v2, LX/B3t;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 12
    .line 13
    iget-object v3, v0, LX/9bM;->A00:LX/4VJ;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v0, v3, LX/4VJ;->A1l:LX/6QF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6QF;->A0B()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v1, "Unknown media type"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    new-instance v4, LX/GrG;

    .line 61
    .line 62
    invoke-direct {v4, v5, v5, v0}, LX/GrG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v5

    .line 66
    move-object v7, v5

    .line 67
    invoke-static/range {v2 .. v10}, LX/7LB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/4VJ;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v3, v3, LX/4VJ;->A1n:LX/6Nu;

    .line 72
    .line 73
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    new-instance v4, LX/GrG;

    .line 79
    .line 80
    invoke-direct {v4, v5, v5, v0}, LX/GrG;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 81
    .line 82
    .line 83
    move-object v6, v5

    .line 84
    move-object v7, v5

    .line 85
    invoke-static/range {v2 .. v10}, LX/6Nu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6Nu;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const v0, 0x62ceb67c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
.end method
