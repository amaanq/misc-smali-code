.class public final LX/AWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4g1;


# direct methods
.method public constructor <init>(LX/4g1;)V
    .locals 0

    iput-object p1, p0, LX/AWM;->A00:LX/4g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x27176b9e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AWM;->A00:LX/4g1;

    .line 8
    .line 9
    invoke-static {v3}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/4lk;->A06:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v2, LX/4lk;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/4lk;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 24
    .line 25
    iget-object v0, v2, LX/4lk;->A01:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LX/4g1;->A00(LX/4g1;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v1, LX/4lk;->A0B:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/4lk;->A00:LX/DCO;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v1, LX/4lk;->A0D:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v3}, LX/4g1;->A02(LX/4g1;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const v0, -0xaf853b8

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, v3, LX/4g1;->A00:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v3}, LX/4g1;->A01(LX/4g1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
