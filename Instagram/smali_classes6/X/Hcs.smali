.class public final LX/Hcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT8;


# instance fields
.field public final synthetic A00:LX/1Lr;


# direct methods
.method public constructor <init>(LX/1Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hcs;->A00:LX/1Lr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKv(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hcs;->A00:LX/1Lr;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/F0W;->A1Y(Ljava/lang/Throwable;LX/1Lr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CKw(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hcs;->A00:LX/1Lr;

    .line 1
    .line 2
    new-instance v0, LX/GX6;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/GX6;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
