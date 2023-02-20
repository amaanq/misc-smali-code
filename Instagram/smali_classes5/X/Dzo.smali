.class public final LX/Dzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es4;


# instance fields
.field public final A00:LX/DUH;

.field public final A01:I

.field public final A02:LX/E07;

.field public final A03:LX/57O;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/E07;LX/57O;Ljava/util/Collection;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dzo;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dzo;->A02:LX/E07;

    .line 10
    .line 11
    iput-object p2, p0, LX/Dzo;->A03:LX/57O;

    .line 12
    .line 13
    iput p4, p0, LX/Dzo;->A01:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/DUH;

    .line 17
    .line 18
    invoke-direct {v0, v1, p3, p5}, LX/DUH;-><init>(LX/E0A;Ljava/util/Collection;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Dzo;->A00:LX/DUH;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final AEi(LX/EZ1;LX/D6L;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/D6L;->A00:LX/Dzp;

    .line 1
    .line 2
    check-cast v1, LX/C8H;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/C8H;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final AKI(LX/EZ1;I)LX/D6L;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, LX/EZ1;->A04()Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxComparatorShape50S0000000_4_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 21
    .line 22
    iget-object v1, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    iget-object v12, v1, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v12, :cond_0

    .line 27
    .line 28
    iget-object v12, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    move-object/from16 v1, p0

    .line 31
    .line 32
    iget-object v7, v1, LX/Dzo;->A02:LX/E07;

    .line 33
    .line 34
    iget-object v10, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 41
    .line 42
    iget-object v11, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6}, LX/EZ1;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v13, v2, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 49
    .line 50
    invoke-virtual {v6}, LX/EZ1;->A03()Lcom/facebook/android/maps/model/LatLng;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-wide v15, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 55
    .line 56
    iget-object v3, v7, LX/E07;->A0H:Landroid/content/Context;

    .line 57
    .line 58
    const/16 v2, 0x40

    .line 59
    .line 60
    invoke-static {v3, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, LX/Dzo;->A03:LX/57O;

    .line 64
    .line 65
    iget v2, v1, LX/Dzo;->A01:I

    .line 66
    .line 67
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/28m;

    .line 68
    .line 69
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 74
    .line 75
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    new-instance v5, LX/C8H;

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    invoke-direct/range {v5 .. v20}, LX/C8H;-><init>(LX/EZ1;LX/E07;Lcom/instagram/common/typedurl/ImageUrl;LX/57O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDIZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v1, LX/Dzo;->A04:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v5}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, LX/D6L;

    .line 113
    .line 114
    invoke-direct {v0, v5}, LX/D6L;-><init>(LX/Dzp;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public final Adw(LX/Djl;LX/Dff;Ljava/util/Collection;F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dzo;->A00:LX/DUH;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, LX/DUH;->A00(LX/Djl;LX/Dff;Ljava/util/Collection;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final Czb(LX/EZ1;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/EZ1;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/Dzo;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
