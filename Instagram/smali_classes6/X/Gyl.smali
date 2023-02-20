.class public final LX/Gyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

.field public final synthetic A01:LX/69I;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/69I;)V
    .locals 0

    iput-object p1, p0, LX/Gyl;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    iput-object p2, p0, LX/Gyl;->A01:LX/69I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gyl;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4au;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsDraftListViewModel"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Gyl;->A01:LX/69I;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4au;->A03(LX/69I;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
