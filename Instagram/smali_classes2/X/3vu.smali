.class public final LX/3vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;

.field public final synthetic A01:LX/2xs;

.field public final synthetic A02:LX/1zu;


# direct methods
.method public constructor <init>(LX/22t;LX/2xs;LX/1zu;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3vu;->A01:LX/2xs;

    .line 1
    .line 2
    iput-object p3, p0, LX/3vu;->A02:LX/1zu;

    .line 3
    .line 4
    iput-object p1, p0, LX/3vu;->A00:LX/22t;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/3vu;->A02:LX/1zu;

    .line 1
    .line 2
    iget-object v4, p0, LX/3vu;->A00:LX/22t;

    .line 3
    .line 4
    iget-object v0, p0, LX/3vu;->A01:LX/2xs;

    .line 5
    .line 6
    iget-object v3, v0, LX/2xs;->A04:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v2, v0, LX/2xs;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/3MZ;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/3MZ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v5, v4, v0}, LX/1zu;->CRU(LX/22t;LX/3MZ;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
