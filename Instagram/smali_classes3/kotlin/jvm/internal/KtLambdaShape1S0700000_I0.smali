.class public Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A07:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/1oW;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/2mK;

    .line 24
    .line 25
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/0je;

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/2z0;

    .line 32
    .line 33
    iget-object v7, v0, LX/2z0;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    new-instance v0, LX/1sS;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LX/1sS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;LX/1oW;LX/2mK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/0je;

    .line 51
    .line 52
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/2yZ;

    .line 55
    .line 56
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/1lq;

    .line 59
    .line 60
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/1pN;

    .line 63
    .line 64
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/1s3;

    .line 67
    .line 68
    new-instance v0, LX/1td;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, LX/1td;-><init>(Landroid/content/Context;LX/0je;LX/1s3;LX/1pO;LX/1lq;LX/2yZ;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/1la;

    .line 83
    .line 84
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/1pR;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, LX/1m5;

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    check-cast v3, LX/1fg;

    .line 100
    .line 101
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0700000_I0;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LX/1s9;

    .line 104
    .line 105
    const-string v9, "main_feed"

    .line 106
    .line 107
    new-instance v0, LX/1sG;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move v11, v10

    .line 111
    move v12, v10

    .line 112
    invoke-direct/range {v0 .. v12}, LX/1sG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1fg;LX/1pR;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 117
.end method
