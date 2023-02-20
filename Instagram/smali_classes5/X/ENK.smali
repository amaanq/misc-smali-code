.class public final LX/ENK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eoi;


# instance fields
.field public final synthetic A00:LX/DUa;


# direct methods
.method public constructor <init>(LX/DUa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ENK;->A00:LX/DUa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ai4()Landroid/location/Location;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ENK;->A00:LX/DUa;

    .line 1
    .line 2
    iget-object v0, v0, LX/DUa;->A07:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MvJ;->A00()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
