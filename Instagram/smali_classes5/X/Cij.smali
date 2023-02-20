.class public final LX/Cij;
.super LX/1vW;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/CJg;


# direct methods
.method public constructor <init>(LX/CJg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cij;->A01:LX/CJg;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1vW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onProgressUpdate(IIZ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cij;->A01:LX/CJg;

    .line 1
    .line 2
    invoke-static {v4}, LX/CJg;->A01(LX/CJg;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v4, p1}, LX/CJg;->A00(LX/CJg;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/CJg;->A0E:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/C0X;

    .line 20
    .line 21
    iget-object v0, v0, LX/C0X;->A03:LX/2wR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget v0, v4, LX/CJg;->A00:I

    .line 35
    .line 36
    if-ge p1, v0, :cond_0

    .line 37
    .line 38
    iget v0, v4, LX/CJg;->A01:I

    .line 39
    .line 40
    if-ge p1, v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, LX/Cij;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/CJg;->A0A:LX/0Rc;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v4, LX/CJg;->A03:LX/HPn;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const-string v0, "vvpPlayer"

    .line 63
    .line 64
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    iget-object v2, v4, LX/CJg;->A05:LX/2it;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    const-string v0, "igVideoPlayer"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v1, v4, LX/CJg;->A01:I

    .line 78
    .line 79
    iget-object v0, v0, LX/HPn;->A00:LX/Gwt;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/Gwt;->A08(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget v1, v4, LX/CJg;->A01:I

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v2, v1, v0}, LX/2it;->D4a(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    iput-object v3, p0, LX/Cij;->A00:Ljava/lang/String;

    .line 94
    .line 95
    :cond_6
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
