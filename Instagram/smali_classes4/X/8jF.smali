.class public final LX/8jF;
.super LX/0hE;
.source ""


# instance fields
.field public final synthetic A00:LX/B2B;


# direct methods
.method public constructor <init>(LX/B2B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jF;->A00:LX/B2B;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0hE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bzf(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8jF;->A00:LX/B2B;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/B2B;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/B2B;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Bzh(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8jF;->A00:LX/B2B;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/B2B;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Bzm(Landroid/app/Activity;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8jF;->A00:LX/B2B;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/B2B;->A03:Z

    .line 4
    .line 5
    return-void
.end method
