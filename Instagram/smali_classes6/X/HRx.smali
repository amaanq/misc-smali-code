.class public final LX/HRx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3M;
.implements LX/I3O;


# static fields
.field public static final A00:LX/HRx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HRx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HRx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HRx;->A00:LX/HRx;

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
    .locals 4

    .line 0
    sget-object v3, LX/G3b;->A02:LX/G3b;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/Ff8;

    .line 7
    .line 8
    invoke-direct {v2}, LX/Ff8;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "igtv_upload_gallery_fragment_mode_arg"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "video_gallery"

    .line 1
    .line 2
    return-object v0
.end method
