.class public Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v1}, LX/68S;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    return-object v4

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A02:Z

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v0, v2, v1}, LX/68S;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    check-cast p1, LX/FYF;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, LX/FYF;->A0H:LX/MGu;

    .line 54
    .line 55
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A02:Z

    .line 58
    .line 59
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/FYG;

    .line 62
    .line 63
    iget-object v0, v0, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v5, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/MGu;->A00:Lcom/facebook/rsys/collage/gen/CollageApi;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/rsys/collage/gen/CollageApi;->openCollage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    check-cast p1, LX/FYF;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p1, LX/FYF;->A0H:LX/MGu;

    .line 87
    .line 88
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A02:Z

    .line 91
    .line 92
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S1110000_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/FYG;

    .line 95
    .line 96
    iget-object v0, v0, LX/FYG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v3, v5, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/MGu;->A00:Lcom/facebook/rsys/collage/gen/CollageApi;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/rsys/collage/gen/CollageApi;->closeCollage(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v4

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
