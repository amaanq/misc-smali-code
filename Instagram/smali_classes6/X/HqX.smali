.class public final LX/HqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HqX;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/HqX;->A01:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/HqX;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HqX;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/HqX;->A02:Z

    .line 3
    .line 4
    invoke-static {}, LX/3Fl;->A00()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/7LF;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
