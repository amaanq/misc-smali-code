.class public final LX/BLy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MY;


# instance fields
.field public final synthetic A00:LX/8Yu;


# direct methods
.method public constructor <init>(LX/8Yu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLy;->A00:LX/8Yu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLy;->A00:LX/8Yu;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Yu;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BLy;->A00:LX/8Yu;

    .line 1
    .line 2
    iget-object v0, v0, LX/8Yu;->A00:LX/8bB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8bB;->getFilter()Landroid/widget/Filter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
