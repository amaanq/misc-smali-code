.class public final LX/2IZ;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/2ET;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/2ET;)V
    .locals 3

    .line 0
    const/16 v2, 0x43

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/2IZ;->A01:LX/2ET;

    .line 5
    .line 6
    iput-object p1, p0, LX/2IZ;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v1}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IZ;->A01:LX/2ET;

    .line 1
    .line 2
    iget-object v0, p0, LX/2IZ;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2ET;->A00(Landroid/graphics/Bitmap;LX/2ET;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
