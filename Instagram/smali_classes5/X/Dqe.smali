.class public final synthetic LX/Dqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public synthetic constructor <init>(LX/4BC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dqe;->A00:LX/4BC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dqe;->A00:LX/4BC;

    .line 1
    .line 2
    iget-object v2, v0, LX/4BC;->A0B:LX/DS4;

    .line 3
    .line 4
    iget-object v0, v0, LX/4BC;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/47i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/DS4;->A00(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
