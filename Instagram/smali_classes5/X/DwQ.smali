.class public final LX/DwQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    iput-object p1, p0, LX/DwQ;->A00:LX/4WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;

    .line 1
    .line 2
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/2Jo;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/DwQ;->A00:LX/4WX;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 15
    .line 16
    iget-object v0, v5, LX/4WX;->A0B:LX/BhD;

    .line 17
    .line 18
    const-string v1, "viewerAdapter"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LX/Bgm;->A00(LX/BhD;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/4WX;->A1C:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/C0d;

    .line 35
    .line 36
    iget-object v0, v5, LX/4WX;->A0B:LX/BhD;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/Bgm;->AyE(I)LX/2Jo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03(LX/2Jo;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v5, LX/4WX;->A1C:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/C0d;

    .line 62
    .line 63
    iget-object v0, v0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03(LX/2Jo;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/C0d;

    .line 73
    .line 74
    iget v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0111000_I1;->A00:I

    .line 75
    .line 76
    if-ltz v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v3, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/E4R;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/E4R;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v4, v2}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04(LX/2Jo;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v0, v3, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 93
    .line 94
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/E4R;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/E4R;->A03(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
.end method
