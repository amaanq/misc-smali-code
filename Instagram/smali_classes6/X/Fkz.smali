.class public final LX/Fkz;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/F8g;


# direct methods
.method public constructor <init>(LX/F8g;)V
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/Fkz;->A00:LX/F8g;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v1}, LX/0fk;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fkz;->A00:LX/F8g;

    .line 1
    .line 2
    iget-object v2, v3, LX/F8g;->A02:LX/I6d;

    .line 3
    .line 4
    iget v1, v3, LX/F8g;->A00:I

    .line 5
    .line 6
    iget-object v0, v3, LX/F8g;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/I6d;->D4j(ILandroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/F8g;->A08:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
