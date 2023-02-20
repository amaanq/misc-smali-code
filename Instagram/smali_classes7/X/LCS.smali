.class public final synthetic LX/LCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5z6;

.field public final synthetic A02:LX/5H6;

.field public final synthetic A03:LX/27t;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/5z6;LX/5H6;LX/27t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LCS;->A02:LX/5H6;

    iput-object p1, p0, LX/LCS;->A00:LX/2Gy;

    iput-object p4, p0, LX/LCS;->A03:LX/27t;

    iput-object p2, p0, LX/LCS;->A01:LX/5z6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LCS;->A02:LX/5H6;

    .line 1
    .line 2
    iget-object v5, p0, LX/LCS;->A00:LX/2Gy;

    .line 3
    .line 4
    iget-object v4, p0, LX/LCS;->A03:LX/27t;

    .line 5
    .line 6
    iget-object v3, p0, LX/LCS;->A01:LX/5z6;

    .line 7
    .line 8
    iget-object v2, v6, LX/5H6;->A01:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, v6, LX/5H6;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v6, LX/5H6;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v0, v2, v5, v4, v1}, LX/IHE;->A0p(Landroid/view/View;Landroid/view/View;LX/2Gy;LX/27t;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/5H6;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-interface {v3, v0, v5, v4}, LX/5z6;->Cin(Landroid/view/View;LX/2Gy;LX/27t;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
