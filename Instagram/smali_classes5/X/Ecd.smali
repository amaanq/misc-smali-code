.class public final LX/Ecd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/6Q9;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/6Q9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ecd;->A01:LX/6Q9;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ecd;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ecd;->A01:LX/6Q9;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ecd;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6Q9;->A00(Landroid/graphics/Bitmap;LX/6Q9;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
