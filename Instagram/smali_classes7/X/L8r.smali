.class public final LX/L8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MTK;

.field public final synthetic A01:LX/JH4;


# direct methods
.method public constructor <init>(LX/MTK;LX/JH4;)V
    .locals 0

    iput-object p2, p0, LX/L8r;->A01:LX/JH4;

    iput-object p1, p0, LX/L8r;->A00:LX/MTK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/L8r;->A01:LX/JH4;

    .line 1
    .line 2
    iget-object v0, v7, LX/JH8;->A00:LX/G5g;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v7, LX/JH3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v6, 0x7f1100c2

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v5, v7, LX/JH4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 14
    .line 15
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/L8r;->A00:LX/MTK;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x2

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    const v6, 0x7f1100c1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const/4 v0, 0x1

    .line 42
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v4, v3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v0, v7, LX/JH8;->A00:LX/G5g;

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x2

    .line 60
    packed-switch v1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :pswitch_2
    invoke-static {v4, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0, v3}, Lcom/facebook/smartcapture/components/ContourView;->A00(Ljava/lang/CharSequence;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
