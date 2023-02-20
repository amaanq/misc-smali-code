.class public final LX/HS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3M;
.implements LX/I3O;


# static fields
.field public static final A00:LX/HS7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HS7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HS7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HS7;->A00:LX/HS7;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ArB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Fs7;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/91u;->A07:LX/91u;

    .line 11
    .line 12
    const-string v0, "prior_surface"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/CIw;

    .line 18
    .line 19
    invoke-direct {v1}, LX/CIw;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Fs7;->A00:LX/AAv;

    .line 23
    .line 24
    iput-object v0, v1, LX/CIw;->A02:LX/AAv;

    .line 25
    .line 26
    iget-object v0, p1, LX/Fs7;->A01:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, v1, LX/CIw;->A04:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "upcoming_events_list_destination"

    .line 1
    .line 2
    return-object v0
.end method
