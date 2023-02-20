.class public final LX/HM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jw;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/Gtv;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/Gtv;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HM0;->A01:LX/Gtv;

    .line 1
    .line 2
    iput-object p1, p0, LX/HM0;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C37(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HM0;->A01:LX/Gtv;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gtv;->A03:LX/Ng8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/HmT;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/HmT;-><init>(Landroid/graphics/Bitmap;LX/HM0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Ng8;->A06(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/HM0;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    check-cast v0, LX/32K;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/32K;->A02(LX/2Jw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
