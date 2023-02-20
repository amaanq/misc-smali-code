.class public final LX/HS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3M;
.implements LX/I3O;


# static fields
.field public static final A00:LX/HS4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HS4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HS4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HS4;->A00:LX/HS4;

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
    check-cast p1, LX/Fs4;

    .line 5
    .line 6
    iget-object v1, p1, LX/Fs4;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 7
    .line 8
    sget-object v0, LX/Cjr;->A01:LX/Cjr;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/CxV;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Cjr;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/4oZ;

    .line 15
    .line 16
    invoke-direct {v1}, LX/4oZ;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/Fs4;->A00:LX/AAv;

    .line 23
    .line 24
    iput-object v0, v1, LX/4oZ;->A06:LX/AAv;

    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "music_drop_creation_destination"

    .line 1
    .line 2
    return-object v0
.end method
