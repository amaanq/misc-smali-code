.class public final LX/NF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3vp;


# instance fields
.field public final synthetic A00:LX/MvJ;


# direct methods
.method public constructor <init>(LX/MvJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NF1;->A00:LX/MvJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFX(LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final CP0(LX/2TV;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/NF1;->A00:LX/MvJ;

    .line 1
    .line 2
    iget-object v0, p1, LX/2TV;->A00:Landroid/location/Location;

    .line 3
    .line 4
    new-instance v2, Landroid/location/Location;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, v1, LX/MvJ;->A00:Landroid/location/Location;

    .line 10
    .line 11
    iget-object v0, v1, LX/MvJ;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/EJ2;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/EJ2;->A04(Landroid/location/Location;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
