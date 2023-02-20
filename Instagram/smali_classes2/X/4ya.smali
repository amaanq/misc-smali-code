.class public final LX/4ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/mainactivity/MainActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4ya;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/4ya;->A00:LX/1MO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ya;->A01:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/4ya;->A00:LX/1MO;

    .line 3
    .line 4
    const-string v0, "USER_DISMISSED_POST_FRICTION_DIALOG"

    .line 5
    .line 6
    invoke-static {v0}, LX/4sL;->valueOf(Ljava/lang/String;)LX/4sL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v2, v0}, Lcom/instagram/mainactivity/MainActivity;->A03(LX/1MO;Lcom/instagram/mainactivity/MainActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
