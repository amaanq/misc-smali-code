.class public final LX/9o4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroidx/fragment/app/Fragment;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;IZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9o4;->A05:Z

    iput-object p1, p0, LX/9o4;->A06:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/9o4;->A01:Lcom/instagram/service/session/UserSession;

    iput-boolean p5, p0, LX/9o4;->A03:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/9o4;->A00:Landroid/graphics/Bitmap;

    iput-boolean p7, p0, LX/9o4;->A05:Z

    iput-boolean p4, p0, LX/9o4;->A02:Z

    iput-boolean p6, p0, LX/9o4;->A04:Z

    iput p3, p0, LX/9o4;->A07:I

    return-void
.end method
