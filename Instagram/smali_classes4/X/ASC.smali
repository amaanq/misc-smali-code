.class public final LX/ASC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/1xy;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASC;->A00:LX/1xy;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASC;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASC;->A00:LX/1xy;

    .line 1
    .line 2
    iget-object v2, v0, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, LX/1xy;->A0H:LX/1la;

    .line 5
    .line 6
    iget-object v0, p0, LX/ASC;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/9Ue;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
