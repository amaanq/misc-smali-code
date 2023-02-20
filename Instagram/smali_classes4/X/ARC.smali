.class public final LX/ARC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4g1;


# direct methods
.method public constructor <init>(LX/4g1;)V
    .locals 0

    iput-object p1, p0, LX/ARC;->A00:LX/4g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ARC;->A00:LX/4g1;

    .line 1
    .line 2
    invoke-static {v2}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/4lk;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/4lk;->A00:LX/DCO;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/4lk;->A0D:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "discard_change"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/4lk;->A03(LX/0je;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, LX/4g1;->A01(LX/4g1;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
