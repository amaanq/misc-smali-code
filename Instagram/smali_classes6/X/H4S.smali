.class public final LX/H4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/Gaw;

.field public final synthetic A01:LX/20d;


# direct methods
.method public constructor <init>(LX/Gaw;LX/20d;)V
    .locals 0

    iput-object p2, p0, LX/H4S;->A01:LX/20d;

    iput-object p1, p0, LX/H4S;->A00:LX/Gaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H4S;->A01:LX/20d;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/20d;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/H4S;->A00:LX/Gaw;

    .line 7
    .line 8
    iget-object v1, v4, LX/Gaw;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget v0, v5, LX/20d;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/GZO;

    .line 17
    .line 18
    iget-object v1, v2, LX/GZO;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/GZO;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GYJ;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/GYJ;->A03:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, v1, LX/GYJ;->A03:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.survey.MultiQuestionSurveyAdapter"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, LX/Fgt;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/Fgt;->A0A()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, LX/GYJ;

    .line 65
    .line 66
    iget v0, v2, LX/GYJ;->A00:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v2, LX/GYJ;->A00:I

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v2, LX/GYJ;->A02:Ljava/lang/String;

    .line 75
    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    invoke-static {v4, v5, v1}, LX/20d;->A01(LX/Gaw;LX/20d;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
