.class public final LX/DtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1pC;

.field public final synthetic A03:LX/ELZ;

.field public final synthetic A04:LX/DfP;

.field public final synthetic A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pC;LX/ELZ;LX/DfP;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/DtE;->A04:LX/DfP;

    .line 1
    .line 2
    iput p6, p0, LX/DtE;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/DtE;->A02:LX/1pC;

    .line 5
    .line 6
    iput-object p5, p0, LX/DtE;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/DtE;->A03:LX/ELZ;

    .line 9
    .line 10
    iput-object p1, p0, LX/DtE;->A01:Landroid/content/Context;

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
    .locals 5

    .line 0
    const v0, 0x6afb77f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DtE;->A04:LX/DfP;

    .line 8
    .line 9
    iget-object v0, v0, LX/DfP;->A04:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/DtE;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/DE1;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/DE1;->A00:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, v1, LX/DE1;->A00:Z

    .line 28
    .line 29
    iget-object v3, p0, LX/DtE;->A02:LX/1pC;

    .line 30
    .line 31
    iget-object v2, p0, LX/DtE;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/DtE;->A03:LX/ELZ;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type S of com.instagram.feed.survey.ImmersiveQuestionViewBinder.populateQuestionList$lambda$0"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2, v1}, LX/1pC;->CIO(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, LX/1pC;->CIQ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/DtE;->A01:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f112332

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f112331

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/4RR;->A0F:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, LX/7bs;->A1F(LX/4RR;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f080695

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/4RR;->A02(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x5158bf5b

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method
