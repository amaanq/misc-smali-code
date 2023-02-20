.class public final LX/NA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6DD;


# direct methods
.method public constructor <init>(LX/6DD;)V
    .locals 0

    iput-object p1, p0, LX/NA6;->A00:LX/6DD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x7bf396f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/NA6;->A00:LX/6DD;

    .line 8
    .line 9
    iget-object v0, v1, LX/6DD;->A00:LX/LoN;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/6DD;->A07:Ljava/util/EnumMap;

    .line 14
    .line 15
    iget-object v0, v0, LX/LoN;->A05:LX/6DE;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Np2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/Np2;->Cir()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x7e0d824

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
