.class public final LX/NKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ene;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/74d;

.field public final synthetic A02:LX/6UP;

.field public final synthetic A03:LX/790;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/74d;LX/6UP;LX/790;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKo;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iput-object p3, p0, LX/NKo;->A02:LX/6UP;

    .line 3
    .line 4
    iput-object p4, p0, LX/NKo;->A03:LX/790;

    .line 5
    .line 6
    iput-object p2, p0, LX/NKo;->A01:LX/74d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final COq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKo;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    check-cast v0, LX/I6R;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/I6R;->Czv(LX/Ene;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NKo;->A02:LX/6UP;

    .line 8
    .line 9
    iget-object v0, p0, LX/NKo;->A03:LX/790;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6UP;->A00(LX/6UP;LX/790;)Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/NKo;->A01:LX/74d;

    .line 16
    .line 17
    iget-object v0, v0, LX/74d;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
