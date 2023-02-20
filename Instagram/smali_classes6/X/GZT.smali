.class public final LX/GZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

.field public final A03:LX/GiW;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/GiW;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GZT;->A03:LX/GiW;

    .line 8
    .line 9
    iput-object p1, p0, LX/GZT;->A01:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p2, p0, LX/GZT;->A02:Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 12
    .line 13
    iget-object v0, p3, LX/GiW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/GZT;->A04:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/GZT;->A00:Z

    .line 28
    .line 29
    return-void
.end method
