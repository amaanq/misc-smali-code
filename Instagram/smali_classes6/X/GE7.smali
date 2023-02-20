.class public final LX/GE7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const-string v0, "FilterGroupModel was null when calling getSurfaceCropFilter()"

    .line 4
    .line 5
    :goto_0
    invoke-static {p1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v2

    .line 9
    :cond_1
    instance-of v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_0

    .line 19
    .line 20
    :cond_2
    const-string v1, "SurfaceCropFilter was null when calling getSurfaceCropFilter(). FeatureMode is: "

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ApL()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Glu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-interface {p0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 50
    .line 51
    goto :goto_1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
