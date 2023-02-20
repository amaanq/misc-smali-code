.class public final LX/5af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ag;


# instance fields
.field public final synthetic A00:LX/5mB;

.field public final synthetic A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;


# direct methods
.method public constructor <init>(LX/5mB;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5af;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1
    .line 2
    iput-object p1, p0, LX/5af;->A00:LX/5mB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CZG(LX/04E;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/79W;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/79W;-><init>(LX/04E;LX/5af;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method
