.class public final LX/8nG;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6GN;


# direct methods
.method public constructor <init>(LX/6GN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nG;->A00:LX/6GN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/8nG;->A00:LX/6GN;

    .line 1
    .line 2
    iget-object v3, v4, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    new-array v1, v2, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v3, v1, v0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v4}, LX/6GN;->A06(LX/6GN;)V

    .line 16
    .line 17
    .line 18
    return v2
.end method
