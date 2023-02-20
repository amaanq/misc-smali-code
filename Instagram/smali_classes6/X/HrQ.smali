.class public final synthetic LX/HrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6pw;

.field public final synthetic A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(LX/6pw;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrQ;->A00:LX/6pw;

    iput-object p2, p0, LX/HrQ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object p4, p0, LX/HrQ;->A03:Ljava/lang/Float;

    iput-object p3, p0, LX/HrQ;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/HrQ;->A00:LX/6pw;

    .line 1
    .line 2
    iget-object v4, p0, LX/HrQ;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    iget-object v6, p0, LX/HrQ;->A03:Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v5, p0, LX/HrQ;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, v1, LX/6pw;->A07:LX/6qX;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/6pw;->A0G:LX/6q8;

    .line 13
    .line 14
    iget-object v0, v1, LX/6pw;->A0F:LX/6Ct;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/I7l;->ALq()LX/3qG;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    iget-object v7, v1, LX/6pw;->A0J:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LX/6q8;->A01(LX/3qG;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)LX/6qX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/6pw;->A07:LX/6qX;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_0
.end method
