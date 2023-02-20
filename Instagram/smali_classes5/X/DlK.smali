.class public final LX/DlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/De2;


# direct methods
.method public constructor <init>(LX/De2;)V
    .locals 0

    iput-object p1, p0, LX/DlK;->A00:LX/De2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    sget-object v1, LX/Cmz;->A0M:LX/Cmz;

    .line 1
    .line 2
    iget-object v2, p0, LX/DlK;->A00:LX/De2;

    .line 3
    .line 4
    iget-object v0, v2, LX/De2;->A05:LX/Cmz;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/De2;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1}, LX/AJI;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/Dgn;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/Dgn;->A01(Lcom/instagram/service/session/UserSession;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/CmZ;->A03:LX/CmZ;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/De2;->A00(LX/CmZ;LX/De2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
