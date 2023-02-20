.class public final LX/NQC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRn;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/NQP;

.field public final synthetic A02:LX/Npd;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/NQP;LX/Npd;)V
    .locals 0

    iput-object p3, p0, LX/NQC;->A02:LX/Npd;

    iput-object p1, p0, LX/NQC;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/NQC;->A01:LX/NQP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJC(LX/Npd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NQC;->A02:LX/Npd;

    .line 1
    .line 2
    iget-object v0, p0, LX/NQC;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Npd;->Ahy(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NQC;->A01:LX/NQP;

    .line 11
    .line 12
    iget-object v0, v0, LX/NQP;->A01:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "mediaDrawable"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
