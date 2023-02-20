.class public final LX/79E;
.super LX/6ap;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/74t;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/74t;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-boolean p5, p0, LX/79E;->A04:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/79E;->A01:LX/74t;

    .line 3
    .line 4
    iput-object p3, p0, LX/79E;->A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 5
    .line 6
    iput-object p1, p0, LX/79E;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LX/79E;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, LX/6ap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/79E;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/79E;->A01:LX/74t;

    .line 9
    .line 10
    iget-object v1, v0, LX/74t;->A0F:LX/0Sn;

    .line 11
    .line 12
    iget-object v0, p0, LX/79E;->A02:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/79E;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v0, p0, LX/79E;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const v0, 0x7f111e6f

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, LX/3A2;->A01(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    const v0, 0x7f111e71

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    const/4 v0, -0x1

    .line 67
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
