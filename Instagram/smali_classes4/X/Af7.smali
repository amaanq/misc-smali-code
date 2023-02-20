.class public final synthetic LX/Af7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public final synthetic A02:LX/67Y;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Af7;->A02:LX/67Y;

    iput-object p1, p0, LX/Af7;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Af7;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Af7;->A02:LX/67Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/Af7;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, p0, LX/Af7;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
