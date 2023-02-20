.class public final LX/Kbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/Iez;

.field public final synthetic A01:LX/JIO;

.field public final synthetic A02:LX/4vF;


# direct methods
.method public constructor <init>(LX/Iez;LX/JIO;LX/4vF;)V
    .locals 0

    iput-object p2, p0, LX/Kbo;->A01:LX/JIO;

    iput-object p1, p0, LX/Kbo;->A00:LX/Iez;

    iput-object p3, p0, LX/Kbo;->A02:LX/4vF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/KRj;

    .line 1
    .line 2
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/KRj;->A0O(LX/KRj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, LX/Kbo;->A00:LX/Iez;

    .line 16
    .line 17
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/Kbo;->A02:LX/4vF;

    .line 25
    .line 26
    iget-object v4, v0, LX/4vF;->A09:LX/Id8;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v0, "ecpViewModel"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iget-object v1, p0, LX/Kbo;->A01:LX/JIO;

    .line 39
    .line 40
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Kbo;->A00:LX/Iez;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, LX/JIO;->A0A(LX/Iez;LX/KRj;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v1, v4, LX/Id8;->A1B:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v0, LX/Jbc;->A06:LX/Jbc;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x30

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/K8m;->A02(LX/0Sn;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-static {v0, v1}, LX/IHE;->A0T(Ljava/lang/Object;Ljava/util/Map;)LX/K8m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/16 v1, 0x1c

    .line 80
    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/K8m;->A00(LX/0Tb;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
