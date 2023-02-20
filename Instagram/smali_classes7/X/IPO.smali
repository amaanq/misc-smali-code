.class public final LX/IPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Oz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IPO;->A00:LX/2Oz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(IJ)LX/LOy;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IPO;->A00:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LMx;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, LX/IQ0;

    .line 11
    .line 12
    new-instance v1, LX/KZq;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, LX/KZq;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/IQ0;->A05:LX/2VU;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/IQ0;->A00:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/IQ0;->A00:Z

    .line 28
    .line 29
    iget-object v0, v2, LX/IQ0;->A04:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    new-instance v1, LX/KZp;

    .line 36
    .line 37
    invoke-direct {v1}, LX/KZp;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
.end method
