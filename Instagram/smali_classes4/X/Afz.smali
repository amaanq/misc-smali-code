.class public final synthetic LX/Afz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/664;

.field public final synthetic A01:LX/63K;

.field public final synthetic A02:LX/4Dd;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/664;LX/63K;LX/4Dd;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afz;->A00:LX/664;

    iput-object p2, p0, LX/Afz;->A01:LX/63K;

    iput-object p4, p0, LX/Afz;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/Afz;->A02:LX/4Dd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Afz;->A00:LX/664;

    .line 1
    .line 2
    iget-object v3, p0, LX/Afz;->A01:LX/63K;

    .line 3
    .line 4
    iget-object v2, p0, LX/Afz;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v1, p0, LX/Afz;->A02:LX/4Dd;

    .line 7
    .line 8
    invoke-static {p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v3, v0, v4, v1, v2}, LX/63K;->C7N(Landroid/graphics/RectF;LX/665;LX/4Dd;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
