.class public final synthetic LX/Ba3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6PD;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/6PD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ba3;->A01:LX/6PD;

    iput-object p1, p0, LX/Ba3;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ba3;->A01:LX/6PD;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ba3;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, v4, LX/6PD;->A0q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const v0, 0x7f0920e7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v4, LX/6PD;->A0s:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 14
    .line 15
    new-instance v0, LX/70m;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v4, v3}, LX/70m;-><init>(Landroid/view/View;Landroid/widget/EditText;LX/6PG;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
