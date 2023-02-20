.class public final LX/HS5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3M;
.implements LX/I3O;


# static fields
.field public static final A00:LX/HS5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HS5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HS5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HS5;->A00:LX/HS5;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Fs5;

    .line 5
    .line 6
    iget-object v0, p1, LX/Fs5;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DYp;->A00(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/CJ0;

    .line 17
    .line 18
    invoke-direct {v1}, LX/CJ0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/Fs5;->A00:LX/AAv;

    .line 25
    .line 26
    iput-object v0, v1, LX/CJ0;->A00:LX/AAv;

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "music_drop_list_creation_destination"

    .line 1
    .line 2
    return-object v0
.end method
