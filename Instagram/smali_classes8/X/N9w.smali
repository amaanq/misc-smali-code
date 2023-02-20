.class public final synthetic LX/N9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/592;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/592;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N9w;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/N9w;->A01:LX/592;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v1, p0, LX/N9w;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/N9w;->A01:LX/592;

    invoke-static {v1, v0, p1}, LX/NGP;->A00(Landroid/graphics/Bitmap;LX/592;I)V

    return-void
.end method
