.class public final LX/E04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En0;


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/MapView;

.field public final synthetic A01:LX/C9s;

.field public final synthetic A02:LX/DUd;

.field public final synthetic A03:LX/DTm;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/MapView;LX/C9s;LX/DUd;LX/DTm;)V
    .locals 0

    iput-object p2, p0, LX/E04;->A01:LX/C9s;

    iput-object p1, p0, LX/E04;->A00:Lcom/facebook/android/maps/MapView;

    iput-object p4, p0, LX/E04;->A03:LX/DTm;

    iput-object p3, p0, LX/E04;->A02:LX/DUd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPe(LX/E07;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/E04;->A01:LX/C9s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/C9s;->A02:LX/9kc;

    .line 5
    .line 6
    iget-object v6, v0, LX/9kc;->A01:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.discovery.mediamap.model.MediaMapPin>"

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LX/ENM;

    .line 14
    .line 15
    invoke-direct {v5}, LX/ENM;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v4, p1

    .line 19
    iget-object v1, p1, LX/E07;->A0H:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v0, 0x2c

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-float v0, v7

    .line 28
    invoke-static {v1, v0}, LX/CaN;->A00(Landroid/content/Context;F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-instance v3, LX/Dzo;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LX/Dzo;-><init>(LX/E07;LX/57O;Ljava/util/Collection;II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/C8O;

    .line 42
    .line 43
    invoke-direct {v0, v3, p1}, LX/C8O;-><init>(LX/Es4;LX/E07;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/E07;->A07(LX/Dzp;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/E04;->A03:LX/DTm;

    .line 50
    .line 51
    iget-object v2, p0, LX/E04;->A02:LX/DUd;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, LX/E07;->A06:LX/Emx;

    .line 60
    .line 61
    iget-object v0, p0, LX/E04;->A00:Lcom/facebook/android/maps/MapView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v6, v1, v0}, LX/DgX;->A01(LX/E07;Ljava/util/Collection;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    goto :goto_0
.end method
