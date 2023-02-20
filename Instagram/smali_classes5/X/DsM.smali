.class public final synthetic LX/DsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/C6c;

.field public final synthetic A01:LX/4o4;

.field public final synthetic A02:LX/67M;


# direct methods
.method public synthetic constructor <init>(LX/C6c;LX/4o4;LX/67M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DsM;->A01:LX/4o4;

    iput-object p1, p0, LX/DsM;->A00:LX/C6c;

    iput-object p3, p0, LX/DsM;->A02:LX/67M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/DsM;->A01:LX/4o4;

    .line 1
    .line 2
    iget-object v0, p0, LX/DsM;->A00:LX/C6c;

    .line 3
    .line 4
    iget-object v5, p0, LX/DsM;->A02:LX/67M;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v5, LX/67M;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v4, v3, LX/4o4;->A02:LX/1p6;

    .line 24
    .line 25
    invoke-static {v3, v5}, LX/BeR;->A03(LX/4o4;LX/67M;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v1, v3, LX/4o4;->A01:LX/2Eu;

    .line 30
    .line 31
    iget v10, v1, LX/2Eu;->A01:I

    .line 32
    .line 33
    iget v11, v3, LX/4o4;->A00:I

    .line 34
    .line 35
    iget-object v6, v1, LX/2Eu;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    const-string v7, "preview"

    .line 40
    .line 41
    invoke-interface/range {v4 .. v11}, LX/1p6;->CMH(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LX/C6c;->A00:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, v5, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v4, v3, LX/4o4;->A02:LX/1p6;

    .line 54
    .line 55
    invoke-static {v3, v5}, LX/BeR;->A03(LX/4o4;LX/67M;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v1, v3, LX/4o4;->A01:LX/2Eu;

    .line 60
    .line 61
    iget v10, v1, LX/2Eu;->A01:I

    .line 62
    .line 63
    iget-object v6, v1, LX/2Eu;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v1, LX/2Eu;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "preview"

    .line 68
    .line 69
    invoke-interface/range {v4 .. v10}, LX/1p6;->CMA(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LX/C6c;->A00:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, v5, LX/67M;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
