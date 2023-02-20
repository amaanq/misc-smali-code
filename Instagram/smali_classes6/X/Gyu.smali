.class public final LX/Gyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:LX/6DA;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/6DA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Gyu;->A00:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, LX/Gyu;->A01:LX/6DA;

    iput-object p3, p0, LX/Gyu;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/Gyu;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/Gyu;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gyu;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/Gyu;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/006;->A0g:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, LX/Gyu;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gyu;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v3, v2, v1, v0}, LX/6DA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
