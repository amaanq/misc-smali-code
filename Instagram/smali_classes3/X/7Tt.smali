.class public final LX/7Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4s;


# instance fields
.field public final synthetic A00:LX/6TO;


# direct methods
.method public constructor <init>(LX/6TO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Tt;->A00:LX/6TO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bju(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Tt;->A00:LX/6TO;

    .line 1
    .line 2
    iget-object v0, v0, LX/6TO;->A01:LX/708;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic Clw(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7Tt;->A00:LX/6TO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/6TO;->mStoryDraftThumbnailLoaderListener:LX/I4s;

    .line 4
    .line 5
    iget-object v1, v2, LX/6TO;->A09:LX/6TT;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v3, v2, LX/6TO;->A05:Landroid/app/Activity;

    .line 9
    .line 10
    iget v7, v2, LX/6TO;->A04:I

    .line 11
    .line 12
    iget v0, v2, LX/6TO;->A02:I

    .line 13
    .line 14
    int-to-float v5, v0

    .line 15
    iget v0, v2, LX/6TO;->A03:I

    .line 16
    .line 17
    int-to-float v6, v0

    .line 18
    iget-boolean v9, v2, LX/6TO;->A0D:Z

    .line 19
    .line 20
    new-instance v2, LX/6cX;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v9}, LX/6cX;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FFIIZ)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LX/6TT;->A01:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v0, v1, LX/6TT;->A02:LX/390;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, LX/390;->A02(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/6TT;->A04:LX/0Rc;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/2wW;

    .line 49
    .line 50
    sget-object v0, LX/D6B;->A01:LX/2mB;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v8, v2, LX/2wW;->A06:Z

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 60
    .line 61
    .line 62
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
