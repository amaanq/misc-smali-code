.class public final synthetic LX/E03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En0;


# instance fields
.field public final synthetic A00:LX/DDm;

.field public final synthetic A01:LX/DDn;

.field public final synthetic A02:LX/D9D;


# direct methods
.method public synthetic constructor <init>(LX/DDm;LX/DDn;LX/D9D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E03;->A01:LX/DDn;

    iput-object p1, p0, LX/E03;->A00:LX/DDm;

    iput-object p3, p0, LX/E03;->A02:LX/D9D;

    return-void
.end method


# virtual methods
.method public final CPe(LX/E07;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/E03;->A01:LX/DDn;

    .line 1
    .line 2
    iget-object v3, p0, LX/E03;->A00:LX/DDm;

    .line 3
    .line 4
    iget-object v2, p0, LX/E03;->A02:LX/D9D;

    .line 5
    .line 6
    iget-object v0, v4, LX/DDn;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/BeM;->A0M(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v3, LX/DDm;->A00:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v8, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v6, p1

    .line 46
    iget-object v1, p1, LX/E07;->A0H:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v0, 0x2c

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    int-to-float v0, v9

    .line 55
    invoke-static {v1, v0}, LX/CaN;->A00(Landroid/content/Context;F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-instance v5, LX/Dzo;

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, LX/Dzo;-><init>(LX/E07;LX/57O;Ljava/util/Collection;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/C8O;

    .line 69
    .line 70
    invoke-direct {v0, v5, p1}, LX/C8O;-><init>(LX/Es4;LX/E07;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/E07;->A07(LX/Dzp;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/DDm;->A01:Lcom/facebook/android/maps/MapView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v8, v1, v0}, LX/DgX;->A01(LX/E07;Ljava/util/Collection;II)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/redex/IDxCListenerShape240S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, LX/E07;->A06:LX/Emx;

    .line 96
    .line 97
    iput-object v8, v3, LX/DDm;->A00:Ljava/util/List;

    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
.end method
