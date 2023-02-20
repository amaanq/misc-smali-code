.class public final LX/EeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/react/modules/product/IgReactInsightsModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EeX;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/EeX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p3, p0, LX/EeX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EeX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/EeX;->A01:Lcom/instagram/react/modules/product/IgReactInsightsModule;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactInsightsModule;->mSession:LX/0hc;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EeX;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, LX/DUo;

    .line 16
    .line 17
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/DUo;->A0D:Z

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/DUo;->A00(LX/4n3;LX/DUo;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
