.class public final LX/EeG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;

.field public final synthetic A01:LX/2xs;

.field public final synthetic A02:LX/2xn;


# direct methods
.method public constructor <init>(LX/22t;LX/2xs;LX/2xn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EeG;->A01:LX/2xs;

    .line 1
    .line 2
    iput-object p3, p0, LX/EeG;->A02:LX/2xn;

    .line 3
    .line 4
    iput-object p1, p0, LX/EeG;->A00:LX/22t;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EeG;->A02:LX/2xn;

    .line 1
    .line 2
    iget-object v5, p0, LX/EeG;->A00:LX/22t;

    .line 3
    .line 4
    iget-object v0, p0, LX/EeG;->A01:LX/2xs;

    .line 5
    .line 6
    iget v4, v0, LX/2xs;->A0U:I

    .line 7
    .line 8
    iget-object v3, v0, LX/2xs;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, v0, LX/2xs;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    new-instance v0, LX/3MZ;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/3MZ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v5, v0, v4}, LX/2xn;->A00(LX/22t;LX/3MZ;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
