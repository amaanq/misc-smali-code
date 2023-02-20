.class public final LX/ASD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/391;

.field public final synthetic A01:LX/09Q;


# direct methods
.method public constructor <init>(LX/391;LX/09Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ASD;->A00:LX/391;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASD;->A01:LX/09Q;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/ASD;->A01:LX/09Q;

    .line 1
    .line 2
    iget-object v0, p0, LX/ASD;->A00:LX/391;

    .line 3
    .line 4
    iget-object v2, v0, LX/391;->A02:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, v0, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/16 v0, 0x647

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/09Q;->A0M(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/09Q;->A0I()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
