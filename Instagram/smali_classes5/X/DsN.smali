.class public final synthetic LX/DsN;
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

    iput-object p2, p0, LX/DsN;->A01:LX/4o4;

    iput-object p1, p0, LX/DsN;->A00:LX/C6c;

    iput-object p3, p0, LX/DsN;->A02:LX/67M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/DsN;->A01:LX/4o4;

    .line 1
    .line 2
    iget-object v0, p0, LX/DsN;->A00:LX/C6c;

    .line 3
    .line 4
    iget-object v4, p0, LX/DsN;->A02:LX/67M;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/4o4;->A0B:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/67M;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/4o4;->A01:LX/2Eu;

    .line 24
    .line 25
    iget-object v0, v0, LX/2Eu;->A0L:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LX/2vn;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v2, LX/4o4;->A06:LX/183;

    .line 37
    .line 38
    new-instance v0, LX/25e;

    .line 39
    .line 40
    invoke-direct {v0}, LX/25e;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, v4, LX/67M;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {v2, v3}, LX/2vn;->notifyItemRemoved(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v3, v2, LX/4o4;->A02:LX/1p6;

    .line 61
    .line 62
    invoke-static {v2, v4}, LX/BeR;->A03(LX/4o4;LX/67M;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget-object v0, v2, LX/4o4;->A01:LX/2Eu;

    .line 67
    .line 68
    iget v9, v0, LX/2Eu;->A01:I

    .line 69
    .line 70
    iget-object v5, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "preview"

    .line 75
    .line 76
    invoke-interface/range {v3 .. v9}, LX/1p6;->CM8(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v3, v2, LX/4o4;->A02:LX/1p6;

    .line 81
    .line 82
    invoke-static {v2, v4}, LX/BeR;->A03(LX/4o4;LX/67M;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v0, v2, LX/4o4;->A01:LX/2Eu;

    .line 87
    .line 88
    iget v9, v0, LX/2Eu;->A01:I

    .line 89
    .line 90
    iget-object v5, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "preview"

    .line 95
    .line 96
    invoke-interface/range {v3 .. v9}, LX/1p6;->CMF(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
.end method
