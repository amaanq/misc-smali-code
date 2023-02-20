.class public final synthetic LX/Ain;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/63K;

.field public final synthetic A01:LX/4Dd;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/63K;LX/4Dd;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ain;->A00:LX/63K;

    iput-object p3, p0, LX/Ain;->A02:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/Ain;->A01:LX/4Dd;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ain;->A00:LX/63K;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ain;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, p0, LX/Ain;->A01:LX/4Dd;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/63K;->CPT(LX/4Dd;Lcom/instagram/user/model/User;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method
