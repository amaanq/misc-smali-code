.class public final LX/LCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LCg;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 1
    .line 2
    iput-object p3, p0, LX/LCg;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/LCg;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p1, p0, LX/LCg;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LX/LCg;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LCg;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/LCg;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/LCg;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, LX/LCg;->A01:Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/react/modules/product/IgReactBloksNavigationModule;->mSession:LX/0hc;

    .line 13
    .line 14
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LCg;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
