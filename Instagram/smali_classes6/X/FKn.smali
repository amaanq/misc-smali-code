.class public final LX/FKn;
.super LX/6qh;
.source ""

# interfaces
.implements LX/6qg;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 1

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6OC;->A02:LX/6OC;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, LX/6qh;-><init>(Landroid/view/Surface;LX/6OC;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/FKn;->A00:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/6OC;->A06:LX/6OC;

    .line 12
    .line 13
    goto :goto_0
.end method


# virtual methods
.method public final BHJ()LX/6gb;
    .locals 1

    .line 0
    new-instance v0, LX/HCe;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HCe;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BHK()LX/6gb;
    .locals 1

    .line 0
    new-instance v0, LX/HCf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HCf;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Ckh()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/6qh;->Ckh()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/FKn;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method
