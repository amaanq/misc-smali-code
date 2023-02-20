.class public final LX/7fU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sL;

.field public static final A01:LX/1sL;

.field public static final A02:LX/9GN;

.field public static final A03:LX/9GN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/7fw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7fw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7fU;->A03:LX/9GN;

    .line 6
    .line 7
    new-instance v0, LX/7fv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/7fv;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/7fU;->A02:LX/9GN;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/7fU;->A01:LX/1sL;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxIRendererShape98S0000000_3_I1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/7fU;->A00:LX/1sL;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 1
    .line 2
    instance-of v2, v3, LX/5i5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v3, LX/5i5;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/7fU;->A02:LX/9GN;

    .line 15
    .line 16
    :goto_0
    iput-object v0, v3, LX/5i5;->A01:LX/9GN;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, LX/7fU;->A03:LX/9GN;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object v1, v3, LX/5i5;->A01:LX/9GN;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/7fU;->A00:LX/1sL;

    .line 30
    .line 31
    :goto_1
    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    sget-object v0, LX/7fU;->A01:LX/1sL;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iput-object v1, p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1sL;

    .line 38
    .line 39
    return-void
    .line 40
.end method
