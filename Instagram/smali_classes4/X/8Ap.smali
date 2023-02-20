.class public final LX/8Ap;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6pT;


# direct methods
.method public constructor <init>(LX/6pT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ap;->A00:LX/6pT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ap;->A00:LX/6pT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/6pT;->A03(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ap;->A00:LX/6pT;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6pT;->A03(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
