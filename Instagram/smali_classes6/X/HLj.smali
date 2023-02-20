.class public final LX/HLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ene;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/I6R;

.field public final synthetic A02:LX/74Z;

.field public final synthetic A03:LX/6zT;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/I6R;LX/74Z;LX/6zT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HLj;->A01:LX/I6R;

    .line 1
    .line 2
    iput-object p3, p0, LX/HLj;->A02:LX/74Z;

    .line 3
    .line 4
    iput-object p1, p0, LX/HLj;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p4, p0, LX/HLj;->A03:LX/6zT;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final COq()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HLj;->A01:LX/I6R;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/I6R;->Czv(LX/Ene;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HLj;->A02:LX/74Z;

    .line 6
    .line 7
    iget-object v3, v4, LX/74Z;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 8
    .line 9
    iget-object v2, p0, LX/HLj;->A00:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, LX/HLj;->A03:LX/6zT;

    .line 12
    .line 13
    new-instance v0, LX/HnB;

    .line 14
    .line 15
    invoke-direct {v0, v2, v4, v1}, LX/HnB;-><init>(Landroid/graphics/drawable/Drawable;LX/74Z;LX/6zT;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
