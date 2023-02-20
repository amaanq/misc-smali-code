.class public final LX/7Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0je;

.field public final synthetic A05:LX/6qn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/0je;LX/6qn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/7Zy;->A05:LX/6qn;

    .line 1
    .line 2
    iput-object p6, p0, LX/7Zy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Zy;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/7Zy;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Zy;->A01:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LX/7Zy;->A04:LX/0je;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Zy;->A03:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/2Mh;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/7Zy;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/7Zy;->A02:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v2, LX/3A2;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, v3}, LX/3A2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2Mj;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7Zy;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v2}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/54P;->A1C(LX/3A2;LX/1vH;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
