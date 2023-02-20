.class public final synthetic LX/AgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/3EP;

.field public final synthetic A02:LX/5vE;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public synthetic constructor <init>(LX/2Gy;LX/3EP;LX/5vE;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AgH;->A02:LX/5vE;

    iput-object p2, p0, LX/AgH;->A01:LX/3EP;

    iput-object p1, p0, LX/AgH;->A00:LX/2Gy;

    iput-object p4, p0, LX/AgH;->A03:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AgH;->A02:LX/5vE;

    .line 1
    .line 2
    iget-object v3, p0, LX/AgH;->A01:LX/3EP;

    .line 3
    .line 4
    iget-object v2, p0, LX/AgH;->A00:LX/2Gy;

    .line 5
    .line 6
    iget-object v1, p0, LX/AgH;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {v4, v2, v3, v1, v0}, LX/5vE;->Cph(LX/2Gy;LX/3EP;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
