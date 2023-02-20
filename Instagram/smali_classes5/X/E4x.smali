.class public final LX/E4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:LX/30n;


# direct methods
.method public constructor <init>(LX/30n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4x;->A00:LX/30n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/E4x;->A00:LX/30n;

    .line 4
    .line 5
    iget-object v0, v1, LX/30n;->A00:LX/22t;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
